--Thanks Inconceivable/Generic Default
function EFFECT:Init(data)
	self.Entity = data:GetEntity()
	pos = data:GetOrigin()
	self.Emitter = ParticleEmitter(pos)

	for i = 1, 100 do
		local particle = self.Emitter:Add("csgo/particle/particle_smokegrenade", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))

			if i <= 5 then
				particle:SetDieTime(25)
			else
				particle:SetDieTime(math.Rand(20, 25))
			end

			particle:SetStartAlpha(math.Rand(150, 255))
			particle:SetEndAlpha(0)
			particle:SetStartSize(44)
			particle:SetEndSize(144)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(65, 65, 65)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
		end
	end
end

function EFFECT:Think()
	return false
end

function EFFECT:Render()
end