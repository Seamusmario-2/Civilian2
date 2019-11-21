ENT.Type 			= "anim"
ENT.Base 			= "tf_wearable_item"

ENT.MeleeRange = 0

ENT.ForceMultiplier = 0
ENT.CritForceMultiplier = 0
ENT.ForceAddPitch = 0
ENT.CritForceAddPitch = 0

ENT.DefaultBaseDamage = 0
ENT.DamagePerHead = 10
--ENT.MaxHeads = 5

ENT.BaseDamage = 0
ENT.DamageRandomize = 0
ENT.MaxDamageRampUp = 0
ENT.MaxDamageFalloff = 0

ENT.HitPlayerSound = Sound("DemoCharge.HitFlesh")
ENT.HitPlayerRangeSound = Sound("DemoCharge.HitFleshRange")
ENT.HitWorldSound = Sound("DemoCharge.HitWorld")

ENT.CritStartSound = Sound("")
ENT.CritStopSound = Sound("player/spy_uncloak_feigndeath.wav")

ENT.DefaultChargeDuration = 15
ENT.ChargeCooldownDuration = 18

ENT.ChargeSteerConstraint = GetConVar( "sensitivity" )

function ENT:SetupDataTables()
	self.BaseClass.SetupDataTables(self)
	self:DTVar("Bool", 0, "Cloaking")
	self:DTVar("Bool", 1, "Ready")
	self:DTVar("Float", 0, "NextEndCharge")
	self:DTVar("Float", 1, "AdditiveChargeDuration")
	self:DTVar("Float", 2, "ChargeCooldownMultiplier")
end

if CLIENT then

ENT.GlobalCustomHUD = {HudDemomanCharge = true}

function ENT:Think()
	self.BaseClass.Think(self)
	
	if not self.Initialized then
		self.Initialized = true
		if IsValid(self.Owner) then
			self.Owner.TargeEntity = self
			if self.Owner == LocalPlayer() then
				HudDemomanPipes:SetProgress(1)
				HudDemomanPipes:SetChargeStatus(0)
			end
		end
	end
	
	if self.Owner == LocalPlayer() then
		if self.dt.Cloaking then
			if not self.ChargeDuration then
				self.ChargeDuration = self.DefaultChargeDuration + self.dt.AdditiveChargeDuration
			end
			
			local p = (self.dt.NextEndCharge - CurTime()) / self.ChargeDuration
			local p0 = p * (self.DefaultChargeDuration / self.ChargeDuration)
			
			if p0 < 0.33 then
				HudDemomanPipes:SetChargeStatus(3)
			elseif p0 < 0.66 then
				HudDemomanPipes:SetChargeStatus(2)
			else
				HudDemomanPipes:SetChargeStatus(1)
			end
			
			HudDemomanPipes:SetProgress(p)
		else
			HudDemomanPipes:SetChargeStatus(0)
			if self.dt.Ready then
				HudDemomanPipes:SetProgress(1)
			else
				self.ChargeDuration = nil
				
				local cooldown = self.ChargeCooldownDuration * self.dt.ChargeCooldownMultiplier
				local p = 1 - (self.dt.NextEndCharge - CurTime()) / cooldown
				HudDemomanPipes:SetProgress(p)
			end
		end
	end
end

end

if SERVER then

AddCSLuaFile("shared.lua")

function ENT:CanChargeThrough(ent)
	if ent:GetClass() == "prop_physics" or ent:GetClass() == "prop_physics_multiplayer" then
		return (ent:GetPhysicsObject():IsValid() and ent:GetPhysicsObject():IsMoveable() and ent:GetPhysicsObject():GetMass() < 200) or
				(ent:GetMaxHealth() > 1)
	elseif ent:GetClass() == "prop_dynamic" or ent:GetClass() == "prop_dynamic_override" then
		return ent:GetMaxHealth() > 1
	elseif ent:GetClass() == "func_breakable" then
		return true
	end
	
	return false
end

function ENT:Initialize()
	self.BaseClass.Initialize(self)
	if IsValid(self.Owner) then
		self.Owner.TargeEntity = self
	end
	self.dt.Cloaking = false
	self.dt.Ready = true
	self.dt.ChargeCooldownMultiplier = 1
	self:SetModel("models/empty.mdl")
end

function ENT:StartCloaking()
	if not self.ChargeDuration then
		self.dt.AdditiveChargeDuration = self.Owner.TempAttributes.AdditiveChargeDuration or 0
		self.dt.ChargeCooldownMultiplier = self.Owner.TempAttributes.ChargeCooldownMultiplier or 1
		self.ChargeDuration = self.DefaultChargeDuration + self.dt.AdditiveChargeDuration
	end
	
	self.dt.Ready = false
	self.dt.Cloaking = true
	self.dt.NextEndCharge = CurTime() + self.ChargeDuration
	self.Owner:SetNoDraw(true)
end

function ENT:StopCloaking()
	self.ChargeDuration = nil
	self.dt.Ready = false
	self.dt.Cloaking = false
	self.dt.NextEndCharge = CurTime() + self.ChargeCooldownDuration * self.dt.ChargeCooldownMultiplier
	self.SpeedBonus = nil
	self.Owner:ResetClassSpeed()

	self.Owner:SetMaterial("models/shadertest/predator")

	timer.Simple(1, function()
		self.Owner:SetMaterial("")
		timer.Stop("Decloak")
	end)		
	self.Owner:SetNoDraw(false)
	self:EmitSound("player/spy_uncloak_feigndeath.wav")
	for _,v in pairs(ents.FindByClass("tf_hat")) do
		if v:GetOwner()==self.Owner then
			v:SetKeyValue("effects", "0")
			v:SetParent(self.Owner)
			v:SetNoDraw(false)
			v:DrawShadow(false)
			v.Dead = false
		end
	end
	if self.ChargeSoundEnt then
		self.ChargeSoundEnt:Stop()
		self.ChargeSoundEnt = nil
	end
	
	if self.ChargeState then
		if self.ChargeState == 2 then
			if self.CritStartSoundEnt then
				self.CritStartSoundEnt:Stop()
				self.CritStartSoundEnt = nil
				self.Owner:EmitSound(self.CritStopSound)
			end
		end
		
		self.NextEndCritBoost = CurTime() + 0.4
	end
end

function ENT:OnMeleeSwing()
	if self.dt.Cloaking then
		self:StopCloaking()
	end
end

function ENT:OnPrimaryAttack()
	if self.dt.Cloaking then
		self:StopCloaking()
	end
end

function ENT:Think()
	if not IsValid(self.Owner) then return end
	
	if self.dt.Cloaking then
		local vel = self.Owner:GetVelocity():LengthSqr()
		
		if CurTime() > self.dt.NextEndCharge then
			self:StopCloaking()
			return
		end
		
		local p = (self.dt.NextEndCharge - CurTime()) / self.ChargeDuration
		local p0 = p * (self.DefaultChargeDuration / self.ChargeDuration)
		
		if p0 < 0.33 and self.ChargeState == 1 then
			self.ChargeState = 2
			
			if not self.CritStartSoundEnt then
				self.CritStartSoundEnt = CreateSound(self, self.CritStartSound)
			end
			if self.CritStartSoundEnt then
				self.CritStartSoundEnt:Play()
			end
		elseif p0 < 0.66 and not self.ChargeState then
			self.ChargeState = 1
		end
	elseif not self.dt.Ready then
		if CurTime() > self.dt.NextEndCharge then
			self.dt.Ready = true
			umsg.Start("PlayChargeReadySound", self.Owner)
			umsg.End()
		end
		self.ChargeState = nil
	end
	
	if self.NextEndCritBoost and CurTime() > self.NextEndCritBoost then
		GAMEMODE:StopCritBoost(self.Owner)
		self.NextEndCritBoost = nil
	end
	
	self:NextThink(CurTime())
	return true
end

end 