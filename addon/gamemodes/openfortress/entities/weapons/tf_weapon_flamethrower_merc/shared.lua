if SERVER then
AddCSLuaFile( "shared.lua" )
include( "sv_airblast.lua" )
function SWEP:SetFlamethrowerEffect(i)
	if self.LastEffect==i then return end
	
	umsg.Start("SetFlamethrowerEffect")
		umsg.Entity(self)
		umsg.Char(i)
	umsg.End()
	
	self.LastEffect = i
end

end

if CLIENT then

SWEP.PrintName			= "Lightning Gun"
SWEP.Slot				= 4
SWEP.RenderGroup		= RENDERGROUP_BOTH

function SWEP:SetFlamethrowerEffect(i)
	if self.LastEffect==i then return end
	if not IsValid(self.Owner) then return end
	
	local effect
	local t = GAMEMODE:EntityTeam(self.Owner)
	
	if i==1 then
		effect = "LG_bolt"
	elseif i>1 then
		if t==2 then
			effect = "LG_bolt_crit"
		else 
			effect = "LG_bolt_crit"
		end
	end
	
	if self.Owner==LocalPlayer() and IsValid(self.Owner:GetViewModel()) and self.DrawingViewModel then
		local vm = self.Owner:GetViewModel()
		if IsValid(self.CModel) then
			vm = self.CModel
		end
		
		vm:StopParticles()
		if effect then
			ParticleEffectAttach(effect, PATTACH_POINT_FOLLOW, vm, vm:LookupAttachment("muzzle"))
		end
	else
		self:StopParticles()
		if effect then
			ParticleEffectAttach(effect, PATTACH_POINT_FOLLOW, self, self:LookupAttachment("muzzle"))
		end
	end
	
	self.LastEffect = i
end

usermessage.Hook("SetFlamethrowerEffect", function(msg)
	local w = msg:ReadEntity()
	local i = msg:ReadChar()
	if IsValid(w) and w.SetFlamethrowerEffect then
		w:SetFlamethrowerEffect(i)
	end
end)

usermessage.Hook("TFAirblastImpact", function(msg)
	LocalPlayer():EmitSound("TFPlayer.AirBlastImpact")
end)

end

PrecacheParticleSystem("flamethrower_fire_1")
PrecacheParticleSystem("LG_bolt_crit")
PrecacheParticleSystem("LG_bolt")
PrecacheParticleSystem("flamethrower_crit_blue")
PrecacheParticleSystem("pyro_blast")
PrecacheParticleSystem("pyro_blast_flash")
PrecacheParticleSystem("pyro_blast_lines")
PrecacheParticleSystem("pyro_blast_warp")
PrecacheParticleSystem("pyro_blast_warp2")

SWEP.Base				= "tf_weapon_gun_base"

SWEP.ViewModel			= "models/weapons/v_models/v_lightning_gun.mdl"
SWEP.WorldModel			= "models/weapons/w_models/w_lightning_gun.mdl"
SWEP.Crosshair = "tf_crosshair3"

SWEP.MuzzleEffect = "pyro_blast"
SWEP.Spawnable = true
SWEP.AdminSpawnable = false
SWEP.Category = "Team Fortress 2"

SWEP.ShootSound = Sound(")weapons/lightning_gun_start.wav")
SWEP.SpecialSound1 = Sound(")weapons/lightning_gun_loop.wav")
SWEP.ShootCritSound = Sound(")weapons/lightning_gun_loop_crit.wav")
SWEP.ShootSoundEnd = Sound(")weapons/lightning_gun_end.wav")
SWEP.FireHit = Sound(")weapons/lightning_gun_hit.wav")
SWEP.PilotLoop = Sound(")weapons/lightning_gun_loop_hum.wav")

SWEP.AirblastSound = Sound("Weapon_FlameThrower.AirBurstAttack")
SWEP.AirblastDeflectSound = Sound("Weapon_FlameThrower.AirBurstAttackDeflect")

SWEP.Primary.ClipSize		= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Ammo			= TF_SECONDARY
SWEP.Primary.Delay          = 0.04

SWEP.Secondary.Automatic	= true
SWEP.Secondary.Delay		= 0.8
SWEP.AirblastRadius = 80

SWEP.BulletSpread = 0.06

SWEP.IsRapidFire = true
SWEP.ReloadSingle = false

SWEP.HoldType = "SECONDARY"
SWEP.HoldTypeHL2 = "crossbow"

SWEP.ProjectileShootOffset = Vector(3, 8, -5)

function SWEP:CreateSounds(owner)
	if not IsValid(owner) then return end
	
	self.SpinUpSound = CreateSound(owner, self.ShootSound)
	self.SpinDownSound = CreateSound(owner, self.ShootSoundEnd)
	self.FireSound = CreateSound(owner, self.SpecialSound1)
	self.FireCritSound = CreateSound(owner, self.ShootCritSound)
	self.PilotSound = CreateSound(owner, self.PilotLoop)
	
	self.SoundsCreated = true
end

function SWEP:PrimaryAttack()
	if not self.IsDeployed then return false end
	if not self:CanPrimaryAttack() then return false end
	if self.Owner:GetMaterial() == "models/shadertest/predator" then return false end
	if self:Ammo1()<=0 then
		return
	end
	
	local Delay = self.Delay or -1
	if Delay>=0 and CurTime()<Delay then return end
	self.Delay = CurTime() + self.Primary.Delay
	
	if not self.Firing then
		self.Firing = true
		self:SetFlamethrowerEffect(1)
		--self.Owner:SetAnimation(PLAYER_PREFIRE)
		self.SpinDownSound:Stop()
		self.SpinUpSound:Play()
		self.NextEndSpinUp = CurTime() + 3
	end
	
	if self.NextEndSpinUp and CurTime()>self.NextEndSpinUp then
		self.SpinUpSound:Stop()
		self.FireSound:Play()
		self.NextEndSpinUp = nil
	end
	
	if self:RollCritical() then
		if not self.Critting or not self.Firing then
			self.NextEndSpinUp = nil
			self:SetFlamethrowerEffect(2)
			self.FireSound:Stop()
			self.FireCritSound:Play()
			self.Firing = true
		end
		self.Critting = true
	elseif not self.NextEndSpinUp then
		if self.Critting or not self.Firing then
			self:SetFlamethrowerEffect(1)
			self.FireCritSound:Stop()
			self.FireSound:Play()
			self.Firing = true
		end
		self.Critting = false
	end
	
	self:SendWeaponAnim(self.VM_PRIMARYATTACK)
	self.Owner:SetAnimation(PLAYER_ATTACK1)
	
	-- Take one ammo every 2 projectiles fired
	if not self.ParticleCounter then self.ParticleCounter = 1 end
	self.ParticleCounter = self.ParticleCounter + 1
	if self.ParticleCounter>2 then
		self.ParticleCounter = 1
		self:TakePrimaryAmmo(1)
	end
	
	self:ShootProjectile()
end



function SWEP:SecondaryAttack()
	if not self.IsDeployed then return false end
	
	if self.NoAirblast then return false end
	
	if self:Ammo1()<20 then
		return
	end
	
	local Delay = self.Delay or -1
	if Delay>=0 and CurTime()<Delay then return end
	self.Delay = CurTime() + self.Secondary.Delay
	
	self:StopFiring()
	
	self:EmitSound(self.AirblastSound)
	
	if SERVER then
		umsg.Start("DoMuzzleFlash")
			umsg.Entity(self)
		umsg.End()
	end
	
	
	// This is the VM airblast animation. It's broken.
	--self.SendWeaponAnim(self.VM_SECONDARYATTACK) // old implementation, doesn't work
	self:SendWeaponAnim(ACT_PRIMARY_VM_SECONDARYATTACK) // new implementation, works? VM glitches, community primary weapons fail?
	--self.Owner:SetAnimation(PLAYER_ATTACK1)
	self.NextIdle = CurTime() + self:SequenceDuration() // culprit?
	
	self:TakePrimaryAmmo(20)
	if SERVER then
		self:DoAirblast()
	end
end

function SWEP:ShootProjectile()
	if SERVER then
		local flame = ents.Create("tf_flame")
		local ang = self.Owner:EyeAngles()
		local vec = ang:Forward() + math.Rand(-self.BulletSpread,self.BulletSpread) * ang:Right() + math.Rand(-self.BulletSpread,self.BulletSpread) * ang:Up()
		
		flame:SetPos(self:ProjectileShootPos())
		flame:SetAngles(vec:Angle())
		if self:Critical() then
			flame.critical = true
		end
		if self.Force then
			flame.Force = self.Force
		end
		flame:SetOwner(self.Owner)
		self:InitProjectileAttributes(flame)
		
		local d = self:GetItemData()
		if d.item_iconname then
			flame.NameOverride = d.item_iconname
		end
		
		flame:Spawn()
		
		flame:SetVelocity(self.Owner:GetVelocity())
	end
end

function SWEP:StopFiring()
	self.Firing = false
	self.Critting = false
	self:SetFlamethrowerEffect(0)
	self.SpinUpSound:Stop()
	self.SpinDownSound:Play()
	if self.Primary.Delay == 0.06 then
		self.SpinDownSound:ChangePitch(120)
	end
	self.FireSound:Stop()
	self.FireCritSound:Stop()
	self.Owner:SetAnimation(ACT_MP_ATTACK_STAND_POSTFIRE)
	self.NextIdle = CurTime() + 0.04
end

function SWEP:Think()
	self:TFViewModelFOV()

	if SERVER and self.NextReplayDeployAnim then
		if CurTime() > self.NextReplayDeployAnim then
			--MsgFN("Replaying deploy animation %d", self.VM_DRAW)
			timer.Simple(0.1, function() self:SendWeaponAnim(self.VM_DRAW) end)
			self.NextReplayDeployAnim = nil
		end
	end
	
	if not self.IsDeployed and self.NextDeployed and CurTime()>=self.NextDeployed then
		self.IsDeployed = true
	end
	
	if not self.SoundsCreated then
		self:CreateSounds(self.Owner)
	end
	
	if self.NextIdle and CurTime()>=self.NextIdle then
		self:SendWeaponAnim(self.VM_IDLE)
		self.NextIdle = nil
	end
	
	if self.Firing and (not self.Owner:KeyDown(IN_ATTACK) or self:Ammo1()<=0) then
		self:StopFiring()
	end
	
	self:Inspect()
end

function SWEP:Deploy()
	if not self.SoundsCreated then
		self:CreateSounds(self.Owner)
	end
	
	if self.SoundsCreated then
		self.PilotSound:Play()
	end
	
	--MsgN(Format("Flamethrower Deploy %s",tostring(self)))
	return self:CallBaseFunction("Deploy")
end

function SWEP:Holster()
	if self.SoundsCreated then
		self.SpinUpSound:Stop()
		self.SpinDownSound:Stop()
		self.FireSound:Stop()
		self.FireCritSound:Stop()
		self.PilotSound:Stop()
	end
	
	self.Firing = false
	self.Critting = false
	self:SetFlamethrowerEffect(0)
	
	return self:CallBaseFunction("Holster")
end

function SWEP:OnRemove()
	self:Holster()
end
