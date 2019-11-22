local neutralinstalled = false
for k, v in pairs(engine.GetAddons()) do
	if v.wsid == "432633045" and v.mounted == true then
		neutralinstalled = true
	end
end

CreateClientConVar("tf_neutralmodel", 1, true, true)
CreateClientConVar("tf_neutralmodel_skin", 1, true, true, "The skin for the model, 0 for red 1 for blu")
CreateClientConVar("tf_neutralmodels_all", 1)
  
hook.Add("PostPlayerDraw", "NeutralModels", function(ply) -- Experimental and WIP, Sorry for the strange and messy code!
	if ply:Team() == 4 and not ply:IsHL2() and ply:Alive() and ply:GetInfoNum("tf_robot", 0) == 0 then

		if not IsValid(ply.NeutralModel) then
			ply.NeutralModel = ClientsideModel(ply:GetModel())
		end

		ply.NeutralModel:SetModel(ply:GetModel())
		ply.NeutralModel:AddEffects(bit.bor(EF_BONEMERGE, EF_BONEMERGE_FASTCULL))
		ply.NeutralModel:SetParent(ply)
		ply.NeutralModel:SetSkin(ply:GetInfoNum("tf_neutralmodel_skin", 1))
		ply:SetMaterial("color")

		for k, v in pairs(ply.NeutralModel:GetBodyGroups()) do
			ply.NeutralModel:SetBodygroup(k, ply:GetBodygroup(k))
		end

		local playercolor = ply:GetPlayerColor():ToColor()
		ply.NeutralModel:SetColor(playercolor)
	else
		ply:SetMaterial("")

		if IsValid(ply.NeutralModel) then
			ply.NeutralModel:Remove()
		end
	end
end)