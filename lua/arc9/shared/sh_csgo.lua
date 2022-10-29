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

ARC9.CSGO.BlendEmptyElite = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    if wep:Clip1() == 1 then
        vm:SetPoseParameter("empty", 1)
    else if wep:Clip1() == 0 then
        vm:SetPoseParameter("empty", 2)
	else
        vm:SetPoseParameter("empty", 0)
     end
   end
end

ARC9.CSGO.BlendCylinder = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter("cyl", wep:Clip1())
end

ARC9.CSGO.BlendCylinder2 = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    if wep:Clip1() == 7 then
        vm:SetPoseParameter("cyl", 1)
    else if wep:Clip1() == 6 then
        vm:SetPoseParameter("cyl", 2)
	else if wep:Clip1() == 5 then
        vm:SetPoseParameter("cyl", 3)
	else if wep:Clip1() == 4 then
        vm:SetPoseParameter("cyl", 4)
	else if wep:Clip1() == 3 then
        vm:SetPoseParameter("cyl", 5)
	else if wep:Clip1() == 2 then
        vm:SetPoseParameter("cyl", 6)
	else if wep:Clip1() == 1 then
        vm:SetPoseParameter("cyl", 7)
	else if wep:Clip1() == 0 then
        vm:SetPoseParameter("cyl", 8)
	else
        vm:SetPoseParameter("cyl", 0)
     end
   end
end
end
end
end
end
end
end