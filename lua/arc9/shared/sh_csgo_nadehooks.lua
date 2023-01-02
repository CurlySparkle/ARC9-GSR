hook.Add("ShouldCollide", "gsr_charges", function(ent1, ent2)
	local ply = Entity(1)
	local own = ent1:GetNWEntity("owner") or ent1
	
	if (IsValid(ent1) and IsValid(ent2) and ent1:GetClass() == "arc9_gsr_breach" and ent1:GetNWBool("Fused") != true and ent2 == own) then return false end
	if ent1:GetClass() == "arc9_gsr_breach" and ent2:GetClass() == "arc9_gsr_breach" then return false end
	
	return true
end)

gsr_flashtime = 5
gsr_flashfade = 2
gsr_flashdistance = 1280
gsr_flashdistancefade = 1280 - 512

local tab = {
	["$pp_colour_addr"] = 0,
	["$pp_colour_addg"] = 0,
	["$pp_colour_addb"] = 0,
	["$pp_colour_brightness"] = 0.0,
	["$pp_colour_contrast"] = 1.0,
	["$pp_colour_colour"] = 1.0,
	["$pp_colour_mulr"] = 0,
	["$pp_colour_mulg"] = 0,
	["$pp_colour_mulb"] = 0
}

function ARC9_GSR_FlashIntensity(ply)
	local flashtime = ply:GetNWFloat("ARC9_GSR_LastFlash", -999)
	local flashdistance = ply:GetNWFloat("ARC9_GSR_FlashDistance", 0)
	local flashfac = ply:GetNWFloat("ARC9_GSR_FlashFactor", 1)
	local distancefac = 1 - math.Clamp((flashdistance - gsr_flashdistance + gsr_flashdistancefade) / gsr_flashdistancefade, 0, 1)
	local intensity = 1 - math.Clamp(((CurTime() - flashtime) / distancefac - gsr_flashtime + gsr_flashfade) / gsr_flashfade, 0, 1)
	intensity = intensity * distancefac
	intensity = intensity * math.Clamp(flashfac + 0.1, 0.35, 1)

	return intensity
end

if CLIENT then
	hook.Add("RenderScreenspaceEffects", "ARC9_GSR_FLASHBANG", function()
		local ply = LocalPlayer()
		if not IsValid(ply) then return end
		local intensity = ARC9_GSR_FlashIntensity(ply)

		if intensity > 0.01 then
			tab["$pp_colour_brightness"] = math.pow(intensity, 3)
			tab["$pp_colour_colour"] = 1 - intensity * 0.33
			DrawColorModify(tab) --Draws Color Modify effect
			DrawMotionBlur(0.2, intensity, 0.03)
		end
	end)
end

function ARC9GSRSmokeBlind()
	local ply = LocalPlayer()

	local IsInSmoke = false

	local SmokeAmount = 0

	for k,v in pairs(ents.FindByClass("arc9_gsr_thrownsmoke")) do
		local Distance = ply:GetPos():Distance(v:GetPos())
		if Distance <= 144 and v:GetNWBool("IsDetonated",false) then
			IsInSmoke = true
			SmokeAmount = SmokeAmount + (144 - Distance)*2
		end
	end

	if IsInSmoke then
		local ModAmount = math.Clamp(SmokeAmount / 100,0,1)
		local smokeMat = Material( "csgo/particle/particle_smokegrenade_view" )

		surface.SetDrawColor( Color(99, 99, 99,ModAmount*255) )
		surface.SetMaterial( smokeMat )
		--surface.DrawTexturedRect( 0, 0, ScrW(), ScrH() )
		--render.SetMaterial( IMaterial mat )
		--render.DrawScreenQuad()
		surface.DrawRect( 0, 0, ScrW(), ScrH() )		
	end
end
hook.Add("RenderScreenspaceEffects","ARC9GSRSmokeBlind",ARC9GSRSmokeBlind)