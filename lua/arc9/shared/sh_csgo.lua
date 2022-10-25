ARC9.CSGO = {}

ARC9.CSGO.BlendEmpty = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    if wep:Clip1() == 0 --and !wep:GetReloading()-- This doesn't make it look well when reload due to the snappy instant pose set.
	then
        vm:SetPoseParameter("empty", 1)
    else
        vm:SetPoseParameter("empty", 0)
    end
end

ARC9.CSGO.BlendCylinder = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter("cyl", wep:Clip1())
end