local pcf = {
	[1] = "c4_timer_light",
	[2] = "c4_timer_light_trigger",
}

local snd = {
	[1] = "CSGO.C4.PlantSound",
	[2] = "CSGO.C4.ExplodeTriggerTrip",
	[3] = "CSGO.C4.ExplodeWarning",
}

function EFFECT:Init(data)
	local ent = data:GetEntity()
	local index = data:GetFlags() or 0

	if not IsValid(ent) then return end

	if pcf[index] then
		local _ = CreateParticleSystem(ent, pcf[index], PATTACH_POINT_FOLLOW, ent:LookupAttachment("led"))
	end

	if snd[index] then
		ent:EmitSound(snd[index])
	end
end

function EFFECT:Render()
end

function EFFECT:Think()
	return false
end