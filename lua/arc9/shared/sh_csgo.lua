ARC9.CSGO = {}

ARC9.CSGO.BlendEmpty = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    if wep:Clip1() == 0 then
    vm:SetPoseParameter("empty", 1)
    else
    vm:SetPoseParameter("empty", 0)
    end
end