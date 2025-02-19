
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include('shared.lua')

function ENT:Initialize()

	self.Entity:DrawShadow( false )
	self.Entity:SetSolid( SOLID_NONE )
	
end

function ENT:Think()
	local Owner = self.Entity:GetOwner()
	if !IsValid(Owner) then self.Entity:Remove() return end
	
	--[[if Owner:GetViewEntity():GetClass() != Owner:GetClass() then
		Owner:SetNWBool(	"SCGG_NotFirstPerson",			true)
	else
		Owner:SetNWBool(	"SCGG_NotFirstPerson",			false)
	end--]]
	 -- ^ This system of NW Bools is replaced with a direct check on the ViewEntities.
	 -- It is much faster to directly check on the client than wait for a serversided boolean.
	
	if !Owner:Alive() then
		self.Entity:Remove()
	return end
end

