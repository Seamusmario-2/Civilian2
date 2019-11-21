-- credit to https://steamcommunity.com/sharedfiles/filedetails/?id=1696595790

if CLIENT then
	SWEP.PrintName			= "Grappling Hook"
SWEP.Slot				= 6
SWEP.RenderGroup		= RENDERGROUP_BOTH
end

SWEP.Base				= "tf_weapon_melee_base"
SWEP.Crosshair = "tf_crosshair3"
 
SWEP.Category			= "Team Fortress 2"
SWEP.PrintName			= "Grappling Hook"
SWEP.ViewModel = "models/weapons/c_models/c_scout_arms.mdl"
SWEP.WorldModel = "models/weapons/c_models/c_grappling_hook/c_grappling_hook.mdl"


SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false
SWEP.AdminOnly          = true

local sndGrappleHitPlayer		= Sound("weapons/grappling_hook_impact_flesh.wav")
local sndGrappleHit		= Sound("weapons/grappling_hook_impact_default.wav")
local sndGrappleShoot	= Sound("weapons/grappling_hook_shoot.wav")
local sndGrappleReel	= Sound("weapons/grappling_hook_reel_start.wav")
local sndGrappleAbort	= Sound("weapons/grappling_hook_reel_stop.wav")


local VM_FIRESTART = ACT_GRAPPLE_FIRE_START
local VM_FIREIDLE = ACT_GRAPPLE_FIRE_IDLE
local VM_PULLSTART = ACT_GRAPPLE_PULL_START
local VM_PULLIDLE = ACT_GRAPPLE_PULL_IDLE
local VM_PULLEND = ACT_GRAPPLE_PULL_END

function SWEP:InspectAnimCheck()
self:CallBaseFunction("InspectAnimCheck")	
self.VM_DRAW = ACT_GRAPPLE_DRAW
self.VM_IDLE = ACT_GRAPPLE_IDLE

if self.Owner:GetPlayerClass() == "engineer" then
	self:SetHoldType("SECONDARY") 
else
	self:SetHoldType("MELEE_ALLCLASS")  
end
end


function SWEP:Think()

	if (!self.Owner || self.Owner == NULL) then return end
	
	
	nextshottime = CurTime()
	self.zoomed = false
	
	if ( self.Owner:KeyPressed( IN_ATTACK ) ) then
	
		self:StartAttack()
		
	elseif ( self.Owner:KeyDown( IN_ATTACK ) && inRange ) then
	
		self:UpdateAttack()
		
	elseif ( self.Owner:KeyReleased( IN_ATTACK ) && inRange ) then
	
		self:EndAttack( true )
	
	end
	
	return self:CallBaseFunction("Think")

end

function SWEP:DoTrace( endpos )
	local trace = {}
		trace.start = self.Owner:GetShootPos()
		trace.endpos = trace.start + (self.Owner:GetAimVector() * 32768) --14096 is length modifier.
		if(endpos) then trace.endpos = (endpos - self.Tr.HitNormal * 7) end
		trace.filter = { self.Owner, self.Weapon }
		
	self.Tr = nil
	self.Tr = util.TraceLine( trace )
end

function SWEP:StartAttack()
	-- Get begining and end poins of trace.
	local gunPos = self.Owner:GetShootPos() -- Start of distance trace.
	local disTrace = self.Owner:GetEyeTrace() -- Store all results of a trace in disTrace.
	local hitPos = disTrace.HitPos -- Stores Hit Position of disTrace.
	
	-- Calculate Distance
	-- Thanks to rgovostes for this code.
	local x = (gunPos.x - hitPos.x)^2;
	local y = (gunPos.y - hitPos.y)^2;
	local z = (gunPos.z - hitPos.z)^2;
	local distance = math.sqrt(x + y + z);
	
	-- Only latches if distance is less than distance CVAR, or CVAR negative
	local distanceCvar = GetConVarNumber("grapple_distance")
	inRange = false
	if distanceCvar < 0 or distance <= distanceCvar then
		inRange = true
	end 
	
	
	if inRange then
		if (SERVER) then
			
			if (!self.Beam) then -- If the beam does not exist, draw the beam.
				-- grapple_beam
				self.Beam = ents.Create( "trace2" )
					self.Beam:SetPos( self.Owner:GetShootPos() )
				self.Beam:Spawn()
			end
			
			self.Beam:SetParent( self.Owner )
			self.Beam:SetOwner( self.Owner )
		
		end
		
		self:DoTrace()
		self.speed = 5000 -- Rope latch speed. Was 3000.
		self.startTime = CurTime()
		self.endTime = CurTime() + self.speed
		self.dt = -1
		
		if (SERVER && self.Beam) then
			self.Beam:GetTable():SetEndPos( self.Tr.HitPos )
		end
		
		self:UpdateAttack()
		self:SendWeaponAnim(ACT_GRAPPLE_FIRE_START)
		timer.Simple(0.15, function()
			if !self.Owner:KeyDown( IN_ATTACK ) then return end
			self:SendWeaponAnim(ACT_GRAPPLE_FIRE_IDLE)
		end)
		self.Owner:EmitSound( sndGrappleShoot )
		self.Owner:DoAnimationEvent(ACT_DOD_CROUCH_ZOOMED,true)
	end
end

function SWEP:UpdateAttack()

	self.Owner:LagCompensation( true )
	
	if (!endpos) then endpos = self.Tr.HitPos end
	
	if (SERVER && self.Beam) then
		self.Beam:GetTable():SetEndPos( endpos )
	end

	lastpos = endpos
	
	
			if ( self.Tr.Entity:IsValid() ) then
			
					endpos = self.Tr.Entity:GetPos()
					if ( SERVER ) then
					self.Beam:GetTable():SetEndPos( endpos )
					end
			
			end
			
			local vVel = (endpos - self.Owner:GetPos())
			local Distance = endpos:Distance(self.Owner:GetPos())
			
			local et = (self.startTime + (Distance/self.speed))
			if(self.dt != 0) then
				self.dt = (et - CurTime()) / (et - self.startTime)
			end
			if(self.dt < 0) then
				self.Owner:EmitSound("Grappling")
				if self.Tr.Entity:IsPlayer() or self.Tr.Entity:IsNPC() then
					self.Beam:EmitSound( sndGrappleHitPlayer )
					self.Tr.Entity:EmitSound( "GrappledFlesh" )
					if !self.Tr.Entity:IsFriendly(self.Owner) then
						self.Tr.Entity:TakeDamage(5, self.Owner, self)
					end
					timer.Create("Bleed"..self.Owner:EntIndex(), 0.5, 0, function()
						if self.Tr.Entity:Health() <= 1 then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("Bleed"..self.Owner:EntIndex()) return end
						if !self.Owner:Alive() then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("Bleed"..self.Owner:EntIndex()) return end
						if !self.Owner:KeyDown( IN_ATTACK ) then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("Bleed"..self.Owner:EntIndex()) return end
						if !IsValid(self) then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("Bleed"..self.Owner:EntIndex()) return end
						if !self.Tr.Entity:IsFriendly(self.Owner) then
							self.Tr.Entity:TakeDamage(5, self.Owner, self)
						end
					end)
				else
					self.Beam:EmitSound( sndGrappleHit )
				end
				self:SendWeaponAnim(ACT_GRAPPLE_PULL_START)
				self.Owner:DoAnimationEvent(ACT_DOD_CROUCHWALK_ZOOMED,true)
				timer.Simple(0.3, function()
					if !self.Owner:KeyDown( IN_ATTACK ) then return end
					self:SendWeaponAnim(ACT_GRAPPLE_PULL_IDLE)
				end)
				timer.Create("AirWalkAnim"..self.Owner:EntIndex(), self.Owner:SequenceDuration("a_grapple_pull_idle"), 0, function()
					if !self.Owner:KeyDown( IN_ATTACK ) then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("AirWalkAnim"..self.Owner:EntIndex()) return end
					if !IsValid(self) then self.Tr.Entity:StopSound("GrappledFlesh") timer.Stop("AirWalkAnim"..self.Owner:EntIndex()) return end
					self.Owner:DoAnimationEvent(ACT_DOD_WALK_ZOOMED,true)
				end)
				self.dt = 0
			end
			
			if(self.dt == 0) then
			zVel = self.Owner:GetVelocity().z
			vVel = vVel:GetNormalized()*(math.Clamp(Distance,0,100))
				if( SERVER ) then
				local gravity = GetConVarNumber("sv_Gravity")
				vVel:Add(Vector(0,0,(50/20)*1.5)) -- Player speed. DO NOT MESS WITH THIS VALUE!
				if(zVel < 0) then
					vVel:Sub(Vector(0,0,zVel/10))
				end

				self.Owner:SetVelocity(vVel)
				end
			end
	
	endpos = nil
	
	self.Owner:LagCompensation( false )
	
end

function SWEP:EndAttack( shutdownsound )
	
	if ( shutdownsound ) then
		self.Owner:EmitSound( sndGrappleAbort )
		self.Owner:StopSound("Grappling")
	end
	
	if ( CLIENT ) then return end
	if ( !self.Beam ) then return end
	
	self.Beam:Remove()
	self.Beam = nil
	
	self:SendWeaponAnim(ACT_GRAPPLE_PULL_END)
end

function SWEP:Holster()
	self:EndAttack( false )
	self.BaseClass.Holster(self)
	return true
end
function SWEP:Deploy()
	self:SendWeaponAnim(ACT_GRAPPLE_DRAW)
	self.BaseClass.Deploy(self)
	return true
end

function SWEP:OnRemove()
	self:EndAttack( false )
	self.BaseClass.OnRemove(self)
	return true
end


function SWEP:PrimaryAttack()
end

function SWEP:SecondaryAttack()
end