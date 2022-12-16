GSORParticleFiles = {}
table.insert(GSORParticleFiles, #GSORParticleFiles, "bumpmine_fx")
table.insert(GSORParticleFiles, #GSORParticleFiles, "grenade_fx")
table.insert(GSORParticleFiles, #GSORParticleFiles, "inferno_fx")

GSORParticleEffects = {}
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_active")
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_active_glow")
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_active_glow2")
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_active_glow_outer")
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_detonate")
table.insert(GSORParticleEffects, #GSORParticleEffects, "bumpmine_player_trail")
table.insert(GSORParticleEffects, #GSORParticleEffects, "grenade_explosion_01")
table.insert(GSORParticleEffects, #GSORParticleEffects, "weapon_sensorgren_beeplight")
table.insert(GSORParticleEffects, #GSORParticleEffects, "weapon_sensorgren_detonate")
table.insert(GSORParticleEffects, #GSORParticleEffects, "weapon_molotov_thrown")
//EXPLOSION_FX
table.insert(GSORParticleEffects, #GSORParticleEffects, "c4_timer_light")
table.insert(GSORParticleEffects, #GSORParticleEffects, "c4_timer_light_trigger")
table.insert(GSORParticleEffects, #GSORParticleEffects, "c4_timer_light_held")
table.insert(GSORParticleEffects, #GSORParticleEffects, "c4_timer_light_dropped")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_c4_500")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_coop_mission_c4")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_basic")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_hegrenade_interior")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_hegrenade_brief")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_smoke_disperse")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_smokegrenade")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_smokegrenade_fallback")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_smokegrenade_CT")
//INFERNO FX
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_explosion")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_fire01")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_groundfire")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_fire_main_gm")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_fire_child_gm")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_groundfire_00HIGH")
table.insert(GSORParticleEffects, #GSORParticleEffects, "molotov_groundfire_00MEDIUM")
table.insert(GSORParticleEffects, #GSORParticleEffects, "extinguish_fire")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_molotov_air")
table.insert(GSORParticleEffects, #GSORParticleEffects, "incgrenade_thrown_trail")
//SMOKE FX
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_child_smoke03e")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_child_core06b")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_child_smoke07b")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_child_smoke07c")
table.insert(GSORParticleEffects, #GSORParticleEffects, "explosion_child_distort01c")

for k, v in pairs(GSORParticleFiles) do
	game.AddParticles("particles/" .. v .. ".pcf")
end

for k, v in pairs(GSORParticleEffects) do
	PrecacheParticleSystem(v)
end