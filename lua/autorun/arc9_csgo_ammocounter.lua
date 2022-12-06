if CLIENT then	
	matproxy.Add( {
		name = "ARC9_AMMO_COUNTER",
		init = function( self, mat, values )
			self.ResultTo = values.resultvar
			self.Prefix = values.prefixstring
		end,
		bind = function( self, mat, ent )
				local Place = self.ResultTo
				local texture
				
				if LocalPlayer():GetActiveWeapon() then
					local OurWeapon = LocalPlayer():GetActiveWeapon()
					if OurWeapon.ARC9 then
						local KnowYourPlace = string.sub(string.reverse(OurWeapon:Clip1()), Place, Place)
						local digits = string.format( tonumber(KnowYourPlace) or 0 )

						texture = self.Prefix .. digits
					end
				end
				
				if texture then
					mat:SetTexture( "$basetexture", texture )
				else end
		end
	} )
end
