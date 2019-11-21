"items_game"
{
	"qualities"
	{
	}
	"items"
	{
		"35"
		{
			"name"	"The Kritzkrieg"
			"item_class"	"tf_weapon_medigun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Medigun"
			"item_name"	"#tf_Unique_Achievement_Medigun1"
			"item_slot"	"secondary"
			"image_inventory"	"backpack/weapons/c_models/c_overhealer/c_overhealer"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_medigun/c_medigun.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"8"
			"max_ilevel"	"8"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"attributes"
			{
				"medigun charge is crit boost"
				{
					"attribute_class"	"set_charge_type"
					"value"	"1"
				}
				"ubercharge rate bonus"
				{
					"attribute_class"	"mult_medigun_uberchargerate"
					"value"	"1.25"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_heal"	"1"
				"attrib_uber"	"1"
			}
			"visuals_red"
			{
				"attached_model"
				{
					"model"	"models/weapons/c_models/c_overhealer/c_overhealer.mdl"
				}
				"custom_particlesystem"
				{
					"system"	"medicgun_beam_attrib_overheal_red"
				}
			}
			"visuals_blu"
			{
				"attached_model"
				{
					"model"	"models/weapons/c_models/c_overhealer/c_overhealer.mdl"
				}
				"custom_particlesystem"
				{
					"system"	"medicgun_beam_attrib_overheal_blue"
				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"36"
		{
			"name"	"The Blutsauger"
			"item_class"	"tf_weapon_syringegun_medic"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"blutsauger"
			"item_iconname"	"blutsauger"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_SyringeGun"
			"item_name"	"#tf_Unique_Achievement_Syringegun1"
			"item_slot"	"primary"
			"image_inventory"	"backpack/weapons/c_models/c_leechgun/c_leechgun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_leechgun/c_leechgun.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"attributes"
			{
				"heal on hit for rapidfire"
				{
					"attribute_class"	"add_onhit_addhealth"
					"value"	"3"
				}
				"health drain"
				{
					"attribute_class"	"add_health_regen"
					"value"	"-2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"attrib_medic" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_pistol"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"37"
		{
			"name"	"The Ubersaw"
			"item_class"	"tf_weapon_bonesaw"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"ubersaw"
			"item_iconname"	"ubersaw"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Bonesaw"
			"item_name"	"#tf_Unique_Achievement_Bonesaw1"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_ubersaw/c_ubersaw"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_ubersaw/c_ubersaw.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"attributes"
			{
				"add uber charge on hit"
				{
					"attribute_class"	"add_onhit_ubercharge"
					"value"	"0.25"
				}
				"fire rate penalty"
				{
					"attribute_class"	"mult_postfiredelay"
					"value"	"1.2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"attrib_medic" "1"
			}
			"visuals"
			{
				"custom_sound1"	"Weapon_UberSaw.HitFlesh"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"38"
		{
			"name"	"The Axtinguisher"
			"item_class"	"tf_weapon_fireaxe"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"axtinguisher"
			"item_iconname"	"axtinguisher"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_FireAxe"
			"item_name"	"#tf_Unique_Achievement_FireAxe1"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_axtinguisher/c_axtinguisher_pyro"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_axtinguisher/c_axtinguisher_pyro.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"crit vs burning players"
				{
					"attribute_class"	"or_crit_vs_playercond"
					"value"	"1"
				}
				"dmg penalty vs nonburning"
				{
					"attribute_class"	"mult_dmg_vs_nonburning"
					"value"	"0.5"
				}
				"no crit vs nonburning"
				{
					"attribute_class"	"set_nocrit_vs_nonburning"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"39"
		{
			"name"	"The Flare Gun"
			"item_class"	"tf_weapon_flaregun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Flaregun"
			"item_name"	"#tf_Unique_Achievement_Flaregun"
			"item_slot"	"secondary"
			"anim_slot"	"ITEM1"
			"image_inventory"	"backpack/weapons/c_models/c_flaregun_pyro/c_flaregun_pyro"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_flaregun_pyro/c_flaregun_pyro.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"hidden secondary max ammo penalty"
				{
					"attribute_class"	"mult_maxammo_secondary"
					"value"	"0.5"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_firerate" "1"
				"wpn_ignites" "1"
				"ammo_secondary" "1"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"40"
		{
			"name"	"The Backburner"
			"item_class"	"tf_weapon_flamethrower"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"backburner"
			"item_iconname"	"backburner"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Flamethrower"
			"item_name"	"#tf_Unique_Achievement_Flamethrower"
			"item_slot"	"primary"
			"image_inventory"	"backpack/weapons/c_models/c_backburner/c_backburner"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_flamethrower/c_flamethrower.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"mod flamethrower push"
				{
					"attribute_class"	"set_flamethrower_push_disabled"
					"value"	"1"
				}
				"mod flamethrower back crit"
				{
					"attribute_class"	"set_flamethrower_back_crit"
					"value"	"1"
				}
				"crit mod disabled hidden"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.15"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"wpn_ignites" "1"
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_BackBurner.FireStart"
				"sound_special1"	"Weapon_BackBurner.FireLoop"
				"sound_burst"	"Weapon_BackBurner.FireLoopCrit"
				"attached_model"
				{
					"model"	"models/weapons/c_models/c_backburner/c_backburner.mdl"
				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"41"
		{
			"name"	"Natascha"
			"item_class"	"tf_weapon_minigun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Minigun"
			"item_name"	"#tf_Unique_Achievement_Minigun"
			"item_slot"	"primary"
			"item_logname"	"natascha"
			"item_iconname"	"natascha"
			"image_inventory"	"backpack/weapons/c_models/c_w_ludmila/c_w_ludmila"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/w_models/w_minigun.mdl"
			"attach_to_hands"	"0"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"attributes"
			{
				"slow enemy on hit"
				{
					"attribute_class"	"mult_onhit_enemyspeed"
					"value"	"1.0"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.75"
				}
				"minigun spinup time increased"
				{
					"attribute_class"	"mult_minigun_spinup_time"
					"value" "1.3"
				}
				"lunchbox adds minicrits"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"attrib_vs_burning" "1"
				"wpn_uses_aimmode" "1"
				"only_on_minigun" "1"
			}
			"visuals"
			{
				"sound_reload"	"Weapon_Minifun.Reload"
				"sound_empty"	"Weapon_Minifun.ClipEmpty"
				"sound_double_shot"	"Weapon_Minifun.Fire"
				"sound_special1"	"Weapon_Minifun.WindUp"
				"sound_special2"	"Weapon_Minifun.WindDown"
				"sound_special3"	"Weapon_Minifun.Spin"
				"sound_burst"	"Weapon_Minifun.FireCrit"
				"skin"	"2"
				"attached_model"
				{
					"world_model"	"1"
					"model"	"models/weapons/c_models/c_w_ludmila/c_w_ludmila.mdl"
				}
				"attached_model"
 				{
 					"view_model"	"1"
 					"model" "models/weapons/c_models/c_v_ludmila/c_v_ludmila.mdl"
 				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"42"
		{
			"name"	"The Sandvich"
			"item_class"	"tf_weapon_lunchbox"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_LunchBox"
			"item_name"	"#tf_Unique_Achievement_LunchBox"
			"item_slot"	"secondary"
			"anim_slot"	"ITEM1"
			"image_inventory"	"backpack/weapons/c_models/c_sandwich/c_sandwich"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_sandwich/c_sandwich.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
			}
			"mouse_pressed_sound"	"ui/item_sandwich_drop.wav"
			"drop_sound"		"ui/item_sandwich_pickup.wav"
		}
		"43"
		{
			"name"	"The Killing Gloves of Boxing"
			"item_class"	"tf_weapon_fists"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Gloves"
			"item_name"	"#tf_Unique_Achievement_Fists"
			"item_slot"	"melee"
			"item_logname"	"gloves"
			"item_iconname"	"gloves"
			"image_inventory"	"backpack/weapons/c_models/c_boxing_gloves/c_boxing_gloves"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_boxing_gloves/c_boxing_gloves.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"7"
			"max_ilevel"	"7"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"attributes"
			{
				"critboost on kill"
				{
					"attribute_class"	"add_onkill_critboost_time"
					"value"	"5"
				}
				"fire rate penalty"
				{
					"attribute_class"	"mult_postfiredelay"
					"value"	"1.2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"hide_bodygroups_deployed_only"	"1"
			"visuals"
			{
				"hide_player_bodygroup_name"	"hands"
				"sound_melee_miss"	"Weapon_BoxingGloves.Miss"
				"sound_melee_hit"	"Weapon_BoxingGloves.HitFlesh"
				"sound_melee_hit_world"	"Weapon_BoxingGloves.HitWorld"
				"sound_burst"	"Weapon_BoxingGloves.MissCrit"
			}
			"mouse_pressed_sound" 	"ui/item_boxing_gloves_pickup.wav"
			"drop_sound" 		"ui/item_boxing_gloves_drop.wav"
		}
		"44"
		{
			"name"	"The Nailgun"
			"item_class"	"tf_weapon_nailgun"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Pistol"
			"item_name"	"#tf_Weapon_Nailgun"
			"item_description"	""
			"item_slot"	"primary"
			"item_logname"	"nailgun"
			"item_iconname"	"nailgun"
			"image_inventory"	"sprites/bucket_nailgun"
			"image_inventory_size_w"		"200"
			"image_inventory_size_h"		"128"
			"model_player"	"models/advancedweaponiser/nailgun/c_nailgun.mdl"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"ammo_metal" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_pistol"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"45"
		{
			"name"	"The Force-a-Nature"
			"item_class"	"tf_weapon_scattergun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Scattergun"
			"item_name"	"#tf_Unique_Achievement_Scattergun_Double"
			"item_logname"	"force_a_nature"
			"item_iconname"	"force_a_nature"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"anim_slot"	"ITEM2"
			"image_inventory"	"backpack/weapons/c_models/c_double_barrel"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_double_barrel.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"attributes"
			{
				"scattergun has knockback"
				{
					"attribute_class"	"set_scattergun_has_knockback"
					"value"	"1"
				}
				"fire rate bonus"
				{
					"attribute_class"	"mult_postfiredelay"
					"value" "0.5"
				}
				"bullets per shot bonus"
				{
					"attribute_class"	"mult_bullets_per_shot"
					"value" "1.2"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value" "0.9"
				}
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.4"
				}
				"scattergun no reload single"
				{
					"attribute_class"	"set_scattergun_no_reload_single"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_Scatter_Gun_Double.Single"
				"sound_burst"	"Weapon_Scatter_Gun_Double.SingleCrit"
				"muzzle_flash"	"muzzle_bignasty"
				"tracer_effect"	"bullet_bignasty_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"46"
		{
			"name"	"Bonk! Atomic Punch"
			"item_class"	"tf_weapon_lunchbox_drink"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_LunchBox"
			"item_name"	"#tf_Unique_Achievement_EnergyDrink"
			"anim_slot"	"ITEM1"
			"item_slot"	"secondary"
			"image_inventory"	"backpack/weapons/c_models/c_energy_drink/c_energy_drink"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_energy_drink/c_energy_drink.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"sound_deploy"	"Scout.DodgeCanOpen"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
			}
			"mouse_pressed_sound"	"ui/item_soda_can_pickup.wav"
			"drop_sound"		"ui/item_soda_can_drop.wav"
		}
		"47"
		{
			"name"	"Demoman's Fro"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Demo_Hat_1"
			"item_description"	"#tf_Demo_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/demo_afro"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/demo_afro.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"48"
		{
			"name"	"Mining Light"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Engineer_Hat_1"
			"item_description"	"#tf_Engineer_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/mining_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/mining_hat.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"49"
		{
			"name"	"Football Helmet"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Heavy_Hat_1"
			"item_description"	"#tf_Heavy_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/football_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/football_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"50"
		{
			"name"	"Prussian Pickelhaube"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Medic_Hat_1"
			"item_description"	"#tf_Medic_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"51"
		{
			"name"	"Pyro's Beanie"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Pyro_Hat_1"
			"item_description"	"#tf_Pyro_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"52"
		{
			"name"	"Batter's Helmet"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Scout_Hat_1"
			"item_description"	"#tf_Scout_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/batter_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/batter_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_pickup.wav"
		}
		"53"
		{
			"name"	"Trophy Belt"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Sniper_Hat_1"
			"item_description"	"#tf_Sniper_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/tooth_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/tooth_hat.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"54"
		{
			"name"	"Soldier's Stash"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Soldier_Hat_1"
			"item_description"	"#tf_Soldier_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_hat.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"55"
		{
			"name"	"Fancy Fedora"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Spy_Hat_1"
			"item_description"	"#tf_Spy_Hat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/spy_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/spy_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"56"
		{
			"name"	"The Huntsman"
			"item_class"	"tf_weapon_compound_bow"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_CompoundBow"
			"item_name"	"#tf_Unique_Achievement_CompoundBow"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"item_iconname"	"huntsman"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"anim_slot"	"item2"
			"image_inventory"	"backpack/weapons/c_models/c_bow/c_bow"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_bow/c_bow.mdl"
			"attach_to_hands"	"1"
			"flip_viewmodel"	"1"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"attributes"
			{
				"hidden primary max ammo bonus"
				{
					"attribute_class"	"mult_maxammo_primary"
					"value"	"0.5"
				}
			}
			"visuals"
			{
				"show_player_bodygroup_name"	"arrows"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_onhit_slow" "1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}
		"57"
		{
			"name"			"The Razorback"
			"item_class"		"tf_wearable_item"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" 	"#tf_Wearable_Shield"
			"item_name"		"#tf_Unique_Backstab_Shield"
			"item_slot"		"secondary"
			"anim_slot"	"FORCE_NOT_USED"
			"item_quality"		"unique"
			"propername"	"0"
			"min_ilevel"		"10"
			"max_ilevel"		"10"
			"image_inventory"	"backpack/player/items/sniper/knife_shield"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/knife_shield.mdl"
			"extra_wearable" "models/player/items/sniper/knife_shield.mdl"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"attributes"
			{
				"backstab shield"
				{
					"attribute_class"	"set_blockbackstab_once"
					"value" "1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}	
		"58"
		{
			"name"	"Jarate"
			"item_class"	"tf_weapon_jar"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Jar"
			"item_name"	"#tf_Unique_Achievement_Jar"
			"item_slot"	"secondary"
			"item_quality"	"unique"
			"anim_slot"	"item1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/urinejar"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/urinejar.mdl"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"attributes"
			{
				"jarate description"
				{
					"attribute_class"	"desc_jarate_description"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_bottle_pickup.wav"
			"drop_sound"		"ui/item_bottle_drop.wav"
		}
		"59"
		{
			"name"	"The Dead Ringer"
			"item_class"	"tf_weapon_invis"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Watch"
			"item_name"	"#tf_Unique_Achievement_FeignWatch"
			"item_slot"	"pda2"
			"anim_slot"	"FORCE_NOT_USED"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_pocket_watch/parts/c_pocket_watch"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/v_models/v_watch_pocket_spy.mdl"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"attributes"
			{
				"set cloak is feign death"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"1"
				}
				"mult cloak meter consume rate"
				{
					"attribute_class"	"mult_cloak_meter_consume_rate"
					"value"	"1.6"
				}
				"mult cloak meter regen rate"
				{
					"attribute_class"	"mult_cloak_meter_regen_rate"
					"value"	"1.8"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"player_movement" "1"
				"attrib_cloak" "1"
			}
			"mouse_pressed_sound"	"ui/item_watch_pickup.wav"
			"drop_sound"		"ui/item_watch_drop.wav"
		}
		"60"
		{
			"name"	"The Cloak and Dagger"
			"item_class"	"tf_weapon_invis"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Watch"
			"item_name"	"#tf_Unique_Achievement_CloakWatch"
			"item_slot"	"pda2"
			"anim_slot" "FORCE_NOT_USED"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_leather_watch/parts/c_leather_watch"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/v_models/v_watch_leather_spy.mdl"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"attributes"
			{
				"set cloak is movement based"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"2"
				}
				"mult cloak meter regen rate"
				{
					"attribute_class"	"mult_cloak_meter_regen_rate"
					"value"	"2.0"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"player_movement" "1"
				"attrib_cloak" "1"
			}
			"mouse_pressed_sound"	"ui/item_watch_pickup.wav"
			"drop_sound"		"ui/item_watch_drop.wav"
		}
		"61"
		{
			"name"	"The Ambassador"
			"item_class"	"tf_weapon_revolver"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Revolver"
			"item_name"	"#tf_Unique_Achievement_Revolver"
			"item_slot"	"secondary"
			"item_quality"	"unique"
			"propername"	"0"
			"item_logname"	"ambassador"
			"item_iconname"	"ambassador"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_ambassador/parts/c_ambassador_opt"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_ambassador/c_ambassador.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"attributes"
			{
				"revolver use hit locations"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"1"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value" "0.85"
				}
				"fire rate penalty"
				{
					"attribute_class"	"mult_postfiredelay"
					"value"	"1.2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_single_shot" "Weapon_Ambassador.Single"
				"sound_burst" "Weapon_Ambassador.SingleCrit"
				"muzzle_flash"	"muzzle_revolver"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"94"
		{
			"name"	"Texas Ten Gallon"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Engineer_Cowboy_Hat"
			"item_description"	"#tf_Engineer_Cowboy_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engineer_cowboy_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/engineer_cowboy_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"95"
		{
			"name"	"Engineer's Cap"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Engineer_Train_Hat"
			"item_description"	"#tf_Engineer_Train_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engineer_train_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/engineer_train_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"96"
		{
			"name"	"Officer's Ushanka"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Heavy_Ushanka_Hat"
			"item_description"	"#tf_Heavy_Ushanka_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_ushanka"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_ushanka.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"97"
		{
			"name"	"Tough Guy's Toque"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Heavy_Stocking_cap"
			"item_description"	"#tf_Heavy_Stocking_cap_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_stocking_cap"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_stocking_cap.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"98"
		{
			"name"	"Stainless Pot"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Soldier_Pot_Hat"
			"item_description"	"#tf_Soldier_Pot_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_pot"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_pot.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_metal_pot_pickup.wav"
			"drop_sound" 		"ui/item_metal_pot_drop.wav"
		}
		"99"
		{
			"name"	"Tyrant's Helm"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Soldier_Viking_Hat"
			"item_description"	"#tf_Soldier_Viking_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_viking"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_viking.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"100"
		{
			"name"	"Glengarry Bonusermessage"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Demo_Scott_Hat"
			"item_description"	"#tf_Demo_Scott_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/demo_scott"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/demo_scott.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"101"
		{
			"name"	"Vintage Tyrolean"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Medic_Tyrolean_Hat"
			"item_description"	"#tf_Medic_Tyrolean_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_tyrolean"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_tyrolean.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"102"
		{
			"name"	"Respectless Rubber Glove"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Pyro_Chicken_Hat"
			"item_description"	"#tf_Pyro_Chicken_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_chicken"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_chicken.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_rubber_pickup.wav"
			"drop_sound" 		"ui/item_rubber_pickup.wav"
		}
		"103"
		{
			"name"	"Camera Beard"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Spy_Camera_Beard"
			"item_description"	"#tf_Spy_Camera_Beard_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/spy_camera_beard"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/spy_camera_beard.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"104"
		{
			"name"	"Otolaryngologist's Mirror"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Medic_Mirror_Hat"
			"item_description"	"#tf_Medic_Mirror_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_mirror"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_mirror.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"105"
		{
			"name"	"Brigade Helm"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Pyro_Fireman_Helmet"
			"item_description"	"#tf_Pyro_Fireman_Helmet_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/fireman_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/fireman_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"106"
		{
			"name"	"Bonk Helm"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Scout_Bonk_Helmet"
			"item_description"	"#tf_Scout_Bonk_Helmet_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/bonk_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/bonk_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"107"
		{
			"name"	"Ye Olde Baker Boy"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Scout_Newsboy_Cap"
			"item_description"	"#tf_Scout_Newsboy_Cap_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/newsboy_cap"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/newsboy_cap.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"108"
		{
			"name"	"Backbiter's Billycock"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Spy_Derby_Hat"
			"item_description"	"#tf_Spy_Derby_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/derby_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/derby_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"109"
		{
			"name"	"Professional's Panama"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Sniper_Straw_Hat"
			"item_description"	"#tf_Sniper_Straw_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/straw_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/straw_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"110"
		{
			"name"	"Master's Yellow Belt"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Sniper_Jarate_Headband"
			"item_description"	"#tf_Sniper_Jarate_Headband_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/jarate_headband"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/jarate_headband.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"111"
		{
			"name"	"Baseball Bill's Sports Shine"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Hatless_Scout"
			"item_description"	"#tf_Hatless_Scout_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/scout_nohat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"drop_type"	"none"
			"used_by_classes"
			{
				"scout"		"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"115"
		{
			"name"	"Mildly Disturbing Halloween Mask"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Holiday_Hat"
			"item_name"	"#tf_Halloween_Hat"
			"item_description"	"#tf_Halloween_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/all_halloween"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_halloween.mdl"
				"sniper"	"models/player/items/sniper/sniper_halloween.mdl"
				"soldier"	"models/player/items/soldier/soldier_halloween.mdl"
				"demoman"	"models/player/items/demo/demo_halloween.mdl"
				"medic"		"models/player/items/medic/medic_halloween.mdl"
				"heavy"		"models/player/items/heavy/heavy_halloween.mdl"
				"spy"		"models/player/items/spy/spy_halloween.mdl"
				"engineer"	"models/player/items/engineer/engineer_halloween.mdl"
				"pyro"		"models/player/items/pyro/pyro_halloween.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"116"
		{
			"name"	"Ghastly Gibus"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Domination_Hat"
			"item_description"	"#tf_Domination_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/all_domination_2009"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/all_domination_2009.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
				"halloween item"
				{
					"attribute_class"	"halloween_item"
					"value"				"2009"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"117"
		{
			"name"	"Ritzy Rick's Hair Fixative"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Hatless_Sniper"
			"item_description"	"#tf_Hatless_Sniper_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/sniper_nohat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"drop_type"	"none"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"118"
		{
			"name"	"Texas Slim's Dome Shine"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Hatless_Engineer"
			"item_description"	"#tf_Hatless_Engineer_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engineer_nohat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"drop_type"	"none"
			"used_by_classes"
			{
				"engineer"		"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_bald_head_pickup.wav"
			"drop_sound" 		"ui/item_bald_head_pickup.wav"
		}
		"120"
		{
			"name"	"Scotsman's Stove Pipe"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Demo_Top_Hat"
			"item_description"	"#tf_Demo_Top_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/top_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/top_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"121"
		{
			"name"	"Web Easteregg Medal"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Medal"
			"item_name"	"#tf_Soldier_Medal_Web_Sleuth"
			"item_description"	"#tf_Soldier_Medal_Web_Sleuth_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"min_ilevel"	"100"
			"max_ilevel"	"100"
			"image_inventory"	"backpack/player/items/soldier/medal"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"medal"
			}
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
		}
		"122"
		{
			"name"	"CheatDetectedMinor"
			"hidden"	"1"
			"item_class"	"tf_wearable_item"
			"item_type_name"	"CheatDetector"
			"item_name"	"#tf_CheatDetectedMinor"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"min_ilevel"	"100"
			"max_ilevel"	"100"
			"image_inventory"	""
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"used_by_classes"
			{
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
		}
		"123"
		{
			"name"	"CheatDetectedMajor"
			"hidden"	"1"
			"item_class"	"tf_wearable_item"
			"item_type_name"	"CheatDetector"
			"item_name"	"#tf_CheatDetectedMajor"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"min_ilevel"	"100"
			"max_ilevel"	"100"
			"image_inventory"	""
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"used_by_classes"
			{
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
		}
		"124"
		{
			"name"	"CheatDetectedHonesty"
			"hidden"	"1"
			"item_class"	"tf_wearable_item"
			"item_type_name"	"CheatDetector"
			"item_name"	"#tf_HonestyReward"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"min_ilevel"	"100"
			"max_ilevel"	"100"
			"image_inventory"	""
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	""
			"used_by_classes"
			{
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
		}
		"125"
		{
			"name"	"Honest Halo"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_HonestyHalo"
			"item_name"	"#tf_HonestyHalo"
			"item_description"	"#tf_HonestyHalo_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/player/items/all_class/all_halo"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/all_halo.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"attributes"
			{
				"attach particle effect"
				{
					"attribute_class"	"set_attached_particle"
					"value"	"5"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
		}
		"126"
		{
			"name"	"L4D Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_L4DHat"
			"item_name"	"#tf_L4DHat"
			"item_description"	"#tf_L4DHat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/demo/demo_bill"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_bill.mdl"
				"sniper"	"models/player/items/sniper/sniper_bill.mdl"
				"soldier"	"models/player/items/soldier/soldier_bill.mdl"
				"demoman"	"models/player/items/demo/demo_bill.mdl"
				"medic"		"models/player/items/medic/medic_bill.mdl"
				"heavy"		"models/player/items/heavy/heavy_bill.mdl"
				"spy"		"models/player/items/spy/spy_bill.mdl"
				"engineer"	"models/player/items/engineer/engineer_bill.mdl"
				"pyro"		"models/player/items/pyro/pyro_bill.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"127"
		{
			"name"	"The Direct Hit"
			"item_class"	"tf_weapon_rocketlauncher_directhit"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RocketLauncher"
			"item_name"	"#tf_Unique_Achievement_RocketLauncher"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_directhit/c_directhit"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_directhit/c_directhit.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"attributes"
			{
				"Blast radius decreased"
				{
					"attribute_class"	"mult_explosion_radius"
					"value"	"0.3"
				}
				"Projectile speed increased"
				{
					"attribute_class"	"mult_projectile_speed"
					"value"	"1.8"
				}
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.25"
				}
				"mod mini-crit airborne"
				{
					"attribute_class"	"mini_crit_airborne"
					"value" "1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"wpn_explosive" "1"
				"ammo_primary" "1"
				"wpn_fires_projectiles" "1"
			}
			"visuals"
			{
				"muzzle_flash"	""
				"tracer_effect"	""
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"128"
		{
			"name"	"The Equalizer"
			"item_class"	"tf_weapon_shovel"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Pickaxe"
			"item_name"	"#tf_Unique_Achievement_Pickaxe"
			"item_logname"	"unique_pickaxe"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory" "backpack/weapons/c_models/c_pickaxe/c_pickaxe"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_pickaxe/c_pickaxe.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"attributes"
			{
				"mod shovel damage boost"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_PickAxe.Swing"
				"sound_melee_hit"	"Weapon_PickAxe.HitFlesh"
				"sound_melee_burst"	"Weapon_PickAxe.SwingCrit"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"129"
		{
			"name"	"The Buff Banner"
			"item_class"	"tf_weapon_buff_item"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Battle_Banner"
			"item_name"	"#tf_Unique_Achievement_SoldierBuff"
			"item_description"	"#tf_Unique_Achievement_SoldierBuff_Desc"
			"item_slot"	"secondary"
			"anim_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_buffpack/c_buffpack"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_bugle/c_bugle.mdl"
			"attach_to_hands" "1"
			"extra_wearable" "models/weapons/c_models/c_buffpack/c_buffpack.mdl"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"attributes"
			{
				"mod soldier buff type"
				{
					"attribute_class"	"set_buff_type"
					"value"	"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_pack_pickup.wav"
			"drop_sound"		"ui/item_pack_drop.wav"
		}
		"130"
		{
			"name"	"The Scottish Resistance"
			"item_class"	"tf_weapon_pipebomblauncher"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_PipebombLauncher"
			"item_name"	"#tf_Unique_Achievement_StickyLauncher"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"item_logname"	"stickybomb_defender"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/w_models/w_stickybomb_defender"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_scottish_resistance.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"attributes"
			{
				"fire rate bonus"
				{
					"attribute_class"	"mult_postfiredelay"
					"value" "0.75"
				}
				"sticky detonate mode"
				{
					"attribute_class"	"set_detonate_mode"
					"value"	"1"
				}
				"stickies detonate stickies"
				{
					"attribute_class"	"stickies_detonate_stickies"
					"value"	"1"
				}
				"maxammo secondary increased"
				{
					"attribute_class"	"mult_maxammo_secondary"
					"value"	"1.5"
				}
				"max pipebombs increased"
				{
					"attribute_class"	"add_max_pipebombs"
					"value" "6"
				}
				"sticky arm time penalty"
				{
					"attribute_class"	"sticky_arm_time"
					"value"	"0.8"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_onhit_slow" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"wpn_explosive" "1"
				"ammo_secondary" "1"
				"only_on_pipebombs" "1"
				"wpn_lobs_projectiles" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_revolver"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"131"
		{
			"name"			"The Chargin' Targe"
			"item_class"		"tf_wearable_item_demoshield"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" 	"#tf_Wearable_Shield"
			"item_name"		"#tf_Unique_Achievement_Shield"
			"item_description"	"#tf_Unique_Achievement_Shield_Desc"
			"item_slot"		"primary"
			"anim_slot"		"FORCE_NOT_USED"
			"item_quality"		"unique"
			"propername"	"0"
			"min_ilevel"		"10"
			"max_ilevel"		"10"
			"image_inventory"	"backpack/weapons/c_models/c_targe/c_targe"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_targe/c_targe.mdl"
			"act_as_wearable" "1"
			"attach_to_hands"	"0"
			"attach_to_hands_vm_only"	"1"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"attributes"
			{
				"dmg taken from fire reduced"
				{
					"attribute_class"	"mult_dmgtaken_from_fire"
					"value"			"0.5"
				}
				"dmg taken from blast reduced"
				{
					"attribute_class"	"mult_dmgtaken_from_explosions"
					"value"			"0.6"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}	
		"132"
		{
			"name"	"The Eyelander"
			"item_class"	"tf_weapon_sword"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Sword"
			"item_name"	"#tf_Unique_Achievement_Sword"
			"item_description"	"#tf_Unique_Achievement_Sword_Desc"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_claymore/c_claymore"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_claymore/c_claymore.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_Sword.Swing"
				"sound_melee_hit"	"Weapon_Sword.HitFlesh"
				"sound_melee_hit_world"	"Weapon_Sword.HitWorld"
				"sound_melee_burst"	"Weapon_Sword.SwingCrit"
				"sound_special1"	"Sword.Hit"
				"sound_special2"	"Sword.Idle"
			}
			"attributes"
			{
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"max health additive penalty"
				{
					"attribute_class"	"add_maxhealth"
					"value" "-25"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_knife_large_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"133"
		{
			"name"			"The Gunboats"
			"item_class"		"tf_wearable_item"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" 	"#tf_Wearable_Boots"
			"item_name"		"#tf_Unique_Blast_Boots"
			"item_slot"		"secondary"
			"anim_slot"		"FORCE_NOT_USED"
			"item_quality"		"unique"
			"propername"	"0"
			"min_ilevel"		"10"
			"max_ilevel"		"10"
			"image_inventory"	"backpack/weapons/c_models/c_rocketboots_soldier"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"		"models/weapons/c_models/c_rocketboots_soldier.mdl"
			"act_as_wearable" "1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"attributes"
			{
				"rocket jump damage reduction"
				{
					"attribute_class"	"rocket_jump_dmg_reduction"
					"value" "0.4"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}		
		"134"
		{
			"name"	"Propaganda Contest First Place"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PropagandaContest_FirstPlace"
			"item_description"	"#tf_PropagandaContest_FirstPlace_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_first"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_first.mdl"
				"sniper"	"models/player/items/sniper/hat_first.mdl"
				"soldier"	"models/player/items/soldier/hat_first.mdl"
				"demoman"	"models/player/items/demo/hat_first.mdl"
				"medic"		"models/player/items/medic/hat_first.mdl"
				"heavy"		"models/player/items/heavy/hat_first.mdl"
				"spy"		"models/player/items/spy/hat_first.mdl"
				"engineer"	"models/player/items/engineer/hat_first.mdl"
				"pyro"		"models/player/items/pyro/hat_first.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"135"
		{
			"name"	"Towering Pillar of Hats"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_ToweringPillar_Hat"
			"item_description"	"#tf_ToweringPillar_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_first_nr"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_first_nr.mdl"
				"sniper"	"models/player/items/sniper/hat_first_nr.mdl"
				"soldier"	"models/player/items/soldier/hat_first_nr.mdl"
				"demoman"	"models/player/items/demo/hat_first_nr.mdl"
				"medic"		"models/player/items/medic/hat_first_nr.mdl"
				"heavy"		"models/player/items/heavy/hat_first_nr.mdl"
				"spy"		"models/player/items/spy/hat_first_nr.mdl"
				"engineer"	"models/player/items/engineer/hat_first_nr.mdl"
				"pyro"		"models/player/items/pyro/hat_first_nr.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}		
		"136"
		{
			"name"	"Propaganda Contest Second Place"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PropagandaContest_SecondPlace"
			"item_description"	"#tf_PropagandaContest_SecondPlace_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_second"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_second.mdl"
				"sniper"	"models/player/items/sniper/hat_second.mdl"
				"soldier"	"models/player/items/soldier/hat_second.mdl"
				"demoman"	"models/player/items/demo/hat_second.mdl"
				"medic"		"models/player/items/medic/hat_second.mdl"
				"heavy"		"models/player/items/heavy/hat_second.mdl"
				"spy"		"models/player/items/spy/hat_second.mdl"
				"engineer"	"models/player/items/engineer/hat_second.mdl"
				"pyro"		"models/player/items/pyro/hat_second.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}		
		"137"
		{
			"name"	"Noble Amassment of Hats"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_NobleAmassment_Hat"
			"item_description"	"#tf_NobleAmassment_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_second_nr"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_second_nr.mdl"
				"sniper"	"models/player/items/sniper/hat_second_nr.mdl"
				"soldier"	"models/player/items/soldier/hat_second_nr.mdl"
				"demoman"	"models/player/items/demo/hat_second_nr.mdl"
				"medic"		"models/player/items/medic/hat_second_nr.mdl"
				"heavy"		"models/player/items/heavy/hat_second_nr.mdl"
				"spy"		"models/player/items/spy/hat_second_nr.mdl"
				"engineer"	"models/player/items/engineer/hat_second_nr.mdl"
				"pyro"		"models/player/items/pyro/hat_second_nr.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}		
		"138"
		{
			"name"	"Propaganda Contest Third Place"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PropagandaContest_ThirdPlace"
			"item_description"	"#tf_PropagandaContest_ThirdPlace_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_third"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_third.mdl"
				"sniper"	"models/player/items/sniper/hat_third.mdl"
				"soldier"	"models/player/items/soldier/hat_third.mdl"
				"demoman"	"models/player/items/demo/hat_third.mdl"
				"medic"		"models/player/items/medic/hat_third.mdl"
				"heavy"		"models/player/items/heavy/hat_third.mdl"
				"spy"		"models/player/items/spy/hat_third.mdl"
				"engineer"	"models/player/items/engineer/hat_third.mdl"
				"pyro"		"models/player/items/pyro/hat_third.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"139"
		{
			"name"	"Modest Pile of Hat"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_ModestPile_Hat"
			"item_description"	"#tf_ModestPile_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hat_third_nr"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/hat_third_nr.mdl"
				"sniper"	"models/player/items/sniper/hat_third_nr.mdl"
				"soldier"	"models/player/items/soldier/hat_third_nr.mdl"
				"demoman"	"models/player/items/demo/hat_third_nr.mdl"
				"medic"		"models/player/items/medic/hat_third_nr.mdl"
				"heavy"		"models/player/items/heavy/hat_third_nr.mdl"
				"spy"		"models/player/items/spy/hat_third_nr.mdl"
				"engineer"	"models/player/items/engineer/hat_third_nr.mdl"
				"pyro"		"models/player/items/pyro/hat_third_nr.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"140"
		{
			"name"	"The Reserve Shooter"
			"first_sale_date"	"2011/03/23"
			"item_class"	"tf_weapon_shotgun_soldier"
			"craft_class"	"weapon"
			"craft_material_type"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"can_craft_count"	"1"
			}
			"tags"
			{
				"can_deal_damage"			"1"
				"can_be_equipped_by_soldier_or_demo"	"1"
				"can_deal_critical_damage"	"1"
				"can_deal_mvm_peusermessageration_damage"	"1"
				"can_deal_long_distance_damage"	"1"
				"can_deal_taunt_damage"		"1"
			}
			"item_type_name"	"#tf_Weapon_Shotgun"
			"item_name"	"#tf_ReserveShooter"
			"item_slot"	"secondary"
			"item_logname"	"reserve_shooter"
			"item_iconname"	"reserve_kill"
			"show_in_armory"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_reserve_shooter/c_reserve_shooter"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_reserve_shooter/c_reserve_shooter.mdl"
			"used_by_classes"
			{
				"soldier"	"1"
				"pyro"		"1"
			}
			"visuals"
			{
				"sound_single_shot"	"weapons/reserve_shooter_02.wav"
				"sound_burst"		"weapons/reserve_shooter_02_crit.wav"
				"muzzle_flash"	"muzzle_shotgun"
				"tracer_effect"	"bullet_shotgun_tracer01"
			}
			"attributes"
			{
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.5"
				}
				"mod mini-crit airborne deploy"
				{
					"attribute_class"	"mini_crit_airborne_deploy"
					"value" "3"
				}
				"deploy time decreased"
				{
					"attribute_class"	"mult_deploy_time"
					"value"	"0.85"
				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"141"
		{
			"name"	"The Frontier Justice"
			"item_class"	"tf_weapon_sentry_revenge"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Shotgun"
			"item_name"	"#tf_Unique_Sentry_Shotgun"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"item_logname"	"frontier_justice"
			"item_iconname"	"frontier_kill"
			"image_inventory"	"backpack/weapons/c_models/c_frontierjustice/c_frontierjustice"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_frontierjustice/c_frontierjustice.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"attributes"
			{
				"mod sentry killed revenge"
				{
					"attribute_class"	"sentry_killed_revenge"
					"value"	"1"
				}			
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}				
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.5"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"ammo_metal" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_shotgun"
				"tracer_effect"	"bullet_shotgun_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"142"
		{
			"name"	"The Gunslinger"
			"item_class"	"tf_weapon_robot_arm"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Robot_Arm"
			"item_name"	"#tf_Unique_Robot_Arm"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"anim_slot"	"item2"
			"min_ilevel"	"15"
			"max_ilevel"	"15"
			"propername"	"0"
			"item_logname"	"robot_arm"
			"item_iconname"	"robot_arm_kill"
			"image_inventory"	"backpack/weapons/gunslinger"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"attributes"
			{
				"mod wrench builds minisentry"
				{
					"attribute_class"	"wrench_builds_minisentry"
					"value"	"1"
				}
				"max health additive bonus"
				{
					"attribute_class"	"add_maxhealth"
					"value" "25"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"ammo_metal" "1"
				"only_on_wrench" "1"
			}
			"mouse_pressed_sound"	"ui/item_robot_arm_pickup.wav"
			"drop_sound"		"ui/item_robot_arm_drop.wav"
		}
		"143"
		{
			"name"	"OSX Item"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_OSXItem"
			"item_description"	"#tf_OSXItem_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/all_class/earbuds"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_earbuds.mdl"
				"sniper"	"models/player/items/sniper/sniper_earbuds.mdl"
				"soldier"	"models/player/items/soldier/soldier_earbuds.mdl"
				"demoman"	"models/player/items/demo/demo_earbuds.mdl"
				"medic"		"models/player/items/medic/medic_earbuds.mdl"
				"heavy"		"models/player/items/heavy/heavy_earbuds.mdl"
				"spy"		"models/player/items/spy/spy_earbuds.mdl"
				"engineer"	"models/player/items/engineer/engineer_earbuds.mdl"
				"pyro"		"models/player/items/pyro/pyro_earbuds.mdl"
			}
			"drop_type"	"none"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"attached_particlesystem"
				{
					"system"	"headphone_notes"
					"attachment" "ear_R"
				}
				"attached_particlesystem"
				{
					"system"	"headphone_notes"
					"attachment" "ear_L"
				}
			}
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
		}
		"144"
		{
			"name"	"Medic Mask"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_MedicMask"
			"item_description"	"#tf_MedicMask_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_mask"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_mask.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"145"
		{
			"name"	"Heavy Hair"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_HeavyHair"
			"item_description"	"#tf_HeavyHair_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/hounddog"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/hounddog.mdl"
			"drop_type"	"none"
			"propername"	"1"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"146"
		{
			"name"	"Demoman Hallmark"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DemomanHallmark"
			"item_description"	"#tf_DemomanHallmark_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/hallmark"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/hallmark.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"147"
		{
			"name"	"Spy Noble Hair"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SpyNobleHair"
			"item_description"	"#tf_SpyNobleHair_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/noblehair"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/noblehair.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"148"
		{
			"name"	"Engineer Welding Mask"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_EngineerWeldingMask"
			"item_description"	"#tf_EngineerWeldingMask_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/weldingmask"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/weldingmask.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"				
				"animation"
				{
					"activity"		"ACT_IDLE"
					"playback"		"on_spawn"
				}
				"animation"
				{
					"activity"		"ACT_RUN"
					"playback"		"start_building"
				}
				"animation"
				{
					"activity"		"ACT_IDLE"
					"playback"		"stop_building"
				}
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"		
		}
		"150"
		{
			"name"	"Scout Beanie"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ScoutBeanie"
			"item_description"	"#tf_ScoutBeanie_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/beanie"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/beanie.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_pickup.wav"
		}
		"151"
		{
			"name"	"Pyro Brain Sucker"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroBrainSucker"
			"item_description"	"#tf_PyroBrainSucker_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_brainsucker"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_brainsucker.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_rubber_pickup.wav"
			"drop_sound" 		"ui/item_rubber_pickup.wav"
		}
		"152"
		{
			"name"	"Soldier Samurai Hat"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SoldierSamurai"
			"item_description"	"#tf_SoldierSamurai_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_samurai"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_samurai.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"153"
		{
			"name"	"The Homewrecker"
			"item_class"	"tf_weapon_fireaxe"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"sledgehammer"
			"item_iconname"	"sledgehammer"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_SledgeHammer"
			"item_name"	"#tf_Unique_SledgeHammer"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_sledgehammer/c_sledgehammer"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_sledgehammer/c_sledgehammer.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"dmg bonus vs buildings"
				{
					"attribute_class"	"mult_dmg_vs_buildings"
					"value"	"2.0"
				}
				"dmg penalty vs players"
				{
					"attribute_class"	"mult_dmg_vs_players"
					"value"	"0.75"
				}
				"damage applies to sappers"
				{
					"attribute_class"	"set_dmg_apply_to_sapper"
					"value"	"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"154"
		{
			"name"	"The Pain Train"
			"item_class"	"tf_weapon_shovel"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"paintrain"
			"item_iconname"	"paintrain"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_MakeshiftClub"
			"item_name"	"#tf_Unique_Makeshiftclub"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_paintrain/c_paintrain"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_paintrain/c_paintrain.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"demoman"	"1"
				"soldier"	"1"
			}
			"attributes"
			{
				"increase player capture value"
				{
					"attribute_class"	"add_player_capturevalue"
					"value"	"1"
				}
				"dmg taken from bullets increased"
				{
					"attribute_class"	"mult_dmgtaken_from_bullets"
					"value"	"1.1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}
		"155"
		{
			"name"	"The Southern Hospitality"
			"item_class"	"tf_weapon_wrench"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Wrench"
			"item_name"	"#tf_Unique_Combat_Wrench"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"propername"	"0"
			"item_logname"	"southern_hospitality"
			"item_iconname"	"southern_comfort_kill"
			"image_inventory"	"backpack/weapons/c_models/c_spikewrench/c_spikewrench"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_spikewrench/c_spikewrench.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"attributes"
			{
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"bleeding duration"
				{
					"attribute_class"	"bleeding_duration"
					"value" "5"
				}
				"dmg taken from fire increased"
				{
					"attribute_class"	"mult_dmgtaken_from_fire"
					"value"			"1.20"
				}
			}
			"visuals"
			{
				"animation"
				{
					"activity"		"ACT_VM_IDLE"
					"replacement"		"ACT_ITEM3_VM_IDLE"
				}
				"animation"
				{
					"activity"		"ACT_VM_DRAW"
					"replacement"		"ACT_ITEM3_VM_DRAW"
				}
				"animation"
				{
					"activity"		"ACT_VM_HITCENTER"
					"replacement"		"ACT_ITEM3_VM_HITCENTER"
				}
				"animation"
				{
					"activity"		"ACT_VM_SWINGHARD"
					"replacement"		"ACT_ITEM3_VM_SWINGHARD"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"ammo_metal" "1"
				"only_on_wrench" "1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"158"
		{
			"name"	"Sniper Pith Helmet"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SniperPithHelmet"
			"item_description"	"#tf_SniperPithHelmet_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/pith_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/pith_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"159"
		{
			"name"	"The Dalokohs Bar"
			"item_class"	"tf_weapon_lunchbox"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_LunchBox"
			"item_name"	"#tf_Unique_Lunchbox_Chocolate"
			"item_slot"	"secondary"
			"anim_slot"	"ITEM1"
			"image_inventory"	"backpack/weapons/c_models/c_chocolate/c_chocolate"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_chocolate/c_chocolate.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_sandwich_drop.wav"
			"drop_sound"	"ui/item_sandwich_pickup.wav"
			"attributes"
			{
				"lunchbox adds maxhealth bonus"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"1"
				}
			}
		}							
		"160"
		{
			"name"	"TTG Max Pistol"
			"item_class"	"tf_weapon_pistol"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Pistol"
			"item_name"	"#tf_TTG_MaxGun"
			"item_description"	"#tf_TTG_MaxGun_Desc"
			"item_slot"	"secondary"
			"item_logname"	"maxgun"
			"item_iconname"	"maxgun"
			"image_inventory"	"backpack/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
				"engineer"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"ammo_metal" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_pistol"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"161"
		{
			"name"	"TTG Sam Revolver"
			"item_class"	"tf_weapon_revolver"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Revolver"
			"item_name"	"#tf_TTG_SamRevolver"
			"item_description"	"#tf_TTG_SamRevolver_Desc"
			"item_slot"	"secondary"
			"item_quality"	"unique"
			"item_logname"	"samrevolver"
			"item_iconname"	"samrevolver"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_ttg_sam_gun/c_ttg_sam_gun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_ttg_sam_gun/c_ttg_sam_gun.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"muzzle_flash"	"muzzle_revolver"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"162"
		{
			"name"	"TTG Max Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TTG_MaxsHat"
			"item_description"	"#tf_TTG_MaxsHat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_ttg_max"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_ttg_max.mdl"
				"sniper"	"models/player/items/sniper/sniper_ttg_max.mdl"
				"soldier"	"models/player/items/soldier/soldier_ttg_max.mdl"
				"demoman"	"models/player/items/demo/demo_ttg_max.mdl"
				"medic"		"models/player/items/medic/medic_ttg_max.mdl"
				"heavy"		"models/player/items/heavy/heavy_ttg_max.mdl"
				"spy"		"models/player/items/spy/spy_ttg_max.mdl"
				"engineer"	"models/player/items/engineer/engineer_ttg_max.mdl"
				"pyro"		"models/player/items/pyro/pyro_ttg_max.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
		}
		"163"
		{
			"name"	"Crit-a-Cola"
			"item_class"	"tf_weapon_lunchbox_drink"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_LunchBox"
			"item_name"	"#tf_Unique_EnergyDrink_CritCola"
			"item_description"	"#tf_Unique_EnergyDrink_CritCola_Desc"
			"anim_slot"	"ITEM1"
			"item_slot"	"secondary"
			"image_inventory"	"backpack/weapons/c_models/c_energy_drink/c_critcola"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_energy_drink/c_energy_drink.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"skin" "2"
				"custom_particlesystem"
				{
					"system"	"energydrink_cola_splash"
				}
				"sound_deploy"	"Scout.DodgeCanOpen"
			}		
			"attributes"
			{
				"lunchbox adds minicrits"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_soda_can_pickup.wav"
			"drop_sound"		"ui/item_soda_can_drop.wav"
		}
		"164"
		{
			"name"	"Employee Badge A"
			"capabilities"
			{
				"nameable"		"1"
			}
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Employee_Badge_A"
			"item_description"	"#tf_Employee_Badge_A_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/id_badge_gold"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/id_badge.mdl"
			"min_ilevel"	"15"
			"max_ilevel"	"15"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"custom employee number"
				{
					"attribute_class"	"set_employee_number"
					"force_gc_to_generate" "1"
					"use_custom_logic"	"employee_number"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "0"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"165"
		{
			"name"	"Employee Badge B"
			"capabilities"
			{
				"nameable"		"1"
			}
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Employee_Badge_B"
			"item_description"	"#tf_Employee_Badge_B_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/id_badge_silver"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/id_badge.mdl"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"custom employee number"
				{
					"attribute_class"	"set_employee_number"
					"force_gc_to_generate" "1"
					"use_custom_logic"	"employee_number"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "1"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"166"
		{
			"name"	"Employee Badge C"
			"capabilities"
			{
				"nameable"		"1"
			}
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Employee_Badge_C"
			"item_description"	"#tf_Employee_Badge_C_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/id_badge_bronze"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/id_badge.mdl"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"custom employee number"
				{
					"attribute_class"	"set_employee_number"
					"force_gc_to_generate" "1"
					"use_custom_logic"	"employee_number"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "2"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"169"
		{
			"name"	"The Golden Wrench"
			"item_class"	"tf_weapon_wrench"
			"capabilities"
			{
				"nameable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Wrench"
			"item_name"	"#tf_Unique_Golden_Wrench"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"min_ilevel"	"25"
			"max_ilevel"	"25"
			"propername"	"0"
			"attach_to_hands"	"1"
			"item_logname"	"wrench_golden"
			"item_iconname"	"wrench_golden"
			"image_inventory"	"backpack/weapons/c_models/c_wrench/gold_wrench"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_wrench/c_wrench.mdl"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"material_override"	"models/weapons/c_items/gold_wrench.vmt"
			}
			"attributes"
			{
				"turn to gold"
				{
					"attribute_class"	"set_turn_to_gold"
					"value" "1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"ammo_metal" "1"
				"only_on_wrench" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"170"
		{
			"name"	"Employee Badge Plat"
			"capabilities"
			{
				"nameable"		"1"
			}
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Employee_Badge_Plat"
			"item_description"	"#tf_Employee_Badge_Plat_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/id_badge_platinum"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/id_badge.mdl"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"custom employee number"
				{
					"attribute_class"	"set_employee_number"
					"force_gc_to_generate" "1"
					"use_custom_logic"	"employee_number"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "3"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"171"
		{
			"name"	"The Tribalman's Shiv"
			"item_class"	"tf_weapon_club"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"tribalkukri"
			"item_iconname"	"tribalkukri"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Club"
			"item_name"	"#tf_Unique_TribalmanKukri"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_wood_machete/c_wood_machete"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_wood_machete/c_wood_machete.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"attributes"
			{
				"bleeding duration"
				{
					"attribute_class"	"bleeding_duration"
					"value" "6"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.5"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_knife_small_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"172"
		{
			"name"	"The Scotsman's Skullcutter"
			"item_class"	"tf_weapon_sword"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"battleaxe"
			"item_iconname"	"battleaxe"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Axe"
			"item_name"	"#tf_Unique_BattleAxe"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_battleaxe/c_battleaxe"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"96"
			"model_player"	"models/weapons/c_models/c_battleaxe/c_battleaxe.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"attributes"
			{
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.2"
				}
				"move speed penalty"
				{
					"attribute_class"	"mult_player_movespeed"
					"value"	"0.85"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_Sword.Swing"
				"sound_melee_hit"	"Weapon_Sword.HitFlesh"
				"sound_melee_hit_world"	"Weapon_Sword.HitWorld"
				"sound_melee_burst"	"Weapon_Sword.SwingCrit"
				"sound_special1"	"Sword.Hit"
				"sound_special2"	"Sword.Idle"
			}
			"mouse_pressed_sound"	"ui/item_knife_large_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"173"
		{
			"name"	"The Vita-Saw"
			"item_class"	"tf_weapon_bonesaw"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"battleneedle"
			"item_iconname"	"battleneedle"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Bonesaw"
			"item_name"	"#tf_Unique_BattleSaw"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_uberneedle/c_uberneedle"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_uberneedle/c_uberneedle.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"attrib_medic" "1"
			}
			"attributes"
			{
				"preserve ubercharge"
				{
					"attribute_class"	"preserve_ubercharge"
					"value"	"20"
				}
				"max health additive penalty"
				{
					"attribute_class"	"add_maxhealth"
					"value" "-10"
				}
			}
			"visuals"
			{
				"sound_taunt"	"Taunt.MedicViolinUber"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"174"
		{
			"name"	"Scout Whoopee Cap"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ScoutWhoopee"
			"item_description"	"#tf_ScoutWhoopee_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/scout_whoopee"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/scout_whoopee.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"175"
		{
			"name"	"Pyro Monocle"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroMonocle"
			"item_description"	"#tf_PyroMonocle_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_monocle"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_monocle.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
		}
		"177"
		{
			"name"	"Medic Goggles"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_MedicGoggles"
			"item_description"	"#tf_MedicGoggles_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_goggles"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_goggles.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_nvg_pickup.wav"
		}
		"178"
		{
			"name"	"Engineer Earmuffs"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_EngineerEarmuffs"
			"item_description"	"#tf_EngineerEarmuffs_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engy_earphones"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/engy_earphones.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
		}
		"179"
		{
			"name"	"Demoman Tricorne"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DemomanTricorne"
			"item_description"	"#tf_DemomanTricorne_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/demo_tricorne"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/demo_tricorne.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"180"
		{
			"name"	"Spy Beret"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SpyBeret"
			"item_description"	"#tf_SpyBeret_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/spy_beret"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/spy_beret.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"181"
		{
			"name"	"Sniper Fishing Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SniperFishingHat"
			"item_description"	"#tf_SniperFishingHat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/sniper_fishinghat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/sniper_fishinghat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"182"
		{
			"name"	"Pyro Helm"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroHelm"
			"item_description"	"#tf_PyroHelm_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_pyrolean"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_pyrolean.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"183"
		{
			"name"	"Soldier Drill Hat"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SoldierDrillHat"
			"item_description"	"#tf_SoldierDrillHat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_sargehat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_sargehat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"184"
		{
			"name"	"Medic Gatsby"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_MedicGatsby"
			"item_description"	"#tf_MedicGatsby_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_gatsby"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_gatsby.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"185"
		{
			"name"	"Heavy Do-rag"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_HeavyDorag"
			"item_description"	"#tf_HeavyDorag_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_bandana"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_bandana.mdl"
			"drop_type"	"none"
			"propername"	"1"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"189"
		{
			"name"	"Parasite Hat"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_Parasite_Hat"
			"item_description"	"#tf_Parasite_Hat_Desc"
			"item_slot"	"head"
			"image_inventory"	"backpack/player/items/all_class/parasite_hat"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/parasite_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_as_parasite_pickup.wav"
			"drop_sound"		"ui/item_as_parasite_drop.wav"
		}
		"213"
		{
			"name"	"The Attendant"
			"loadondemand" "1"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"craft_class"	"hat"
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TheAttendant"
			"item_description"	"#tf_TheAttendant_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"propername" "1"
			"image_inventory"	"backpack/player/items/pyro/attendant"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/attendant.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"item_set"	"polycount_pyro"
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"214"
		{
			"name"	"The Powerjack"
			"item_class"	"tf_weapon_fireaxe"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"powerjack"
			"item_iconname"	"powerjack"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_SledgeHammer"
			"item_name"	"#tf_ThePowerjack"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_powerjack/c_powerjack"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_powerjack/c_powerjack.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"heal on kill"
				{
					"attribute_class"	"heal_on_kill"
					"value"	"75"
				}
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.25"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"item_set"	"polycount_pyro"
		}
		"215"
		{
			"name"	"The Degreaser"
			"item_class"	"tf_weapon_flamethrower"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"degreaser"
			"item_iconname"	"degreaser"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Flamethrower"
			"item_name"	"#tf_TheDegreaser"
			"item_slot"	"primary"
			"image_inventory"	"backpack/weapons/c_models/c_degreaser/c_degreaser"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_degreaser/c_degreaser.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"attributes"
			{
				"deploy time decreased"
				{
					"attribute_class"	"mult_deploy_time"
					"value"	"0.35"
				}
				"weapon burn dmg reduced"
				{
					"attribute_class"	"mult_wpn_burndmg"
					"value" "0.75"
				}
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_Degreaser.FireStart"
				"sound_special1"	"Weapon_Degreaser.FireLoop"
				"sound_burst"	"Weapon_Degreaser.FireLoopCrit"
				"sound_special3"	"Weapon_Degreaser.FireEnd"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"item_set"	"polycount_pyro"
		}
		"216"
		{
			"name"	"Rimmed Raincatcher"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DemomanPirate"
			"item_description"	"#tf_DemomanPirate_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/drinking_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/drinking_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"219"
		{
			"name"	"The Milkman"
			"loadondemand" "1"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TheMilkman"
			"item_description"	"#tf_TheMilkman_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/milkhat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/milkhat.mdl"
			"drop_type"	"drop"
			"propername"	"1"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"item_set"	"polycount_scout"
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"220"
		{
			"name"	"The Shortstop"
			"item_class"	"tf_weapon_handgun_scout_primary"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Peppergun"
			"item_description"	"#tf_TheShortstop_Desc"
			"item_name"	"#tf_TheShortstop"
			"item_slot"	"primary"
			"anim_slot"	"secondary"
			"item_quality"	"unique"
			"item_logname"	"short_stop"
			"item_iconname"	"short_stop"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_shortstop/c_shortstop"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_shortstop/c_shortstop.mdl"
			"attach_to_hands" "1"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
			}
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_Short_Stop.Single"
				"sound_burst"	"Weapon_Short_Stop.Single"
				"muzzle_flash"	"muzzle_bignasty"
				"tracer_effect"	"bullet_bignasty_tracer01"
				"animation"
				{
					"activity"		"ACT_VM_IDLE"
					"replacement"		"ACT_SECONDARY_VM_IDLE_2"
				}
				"animation"
				{
					"activity"		"ACT_VM_DRAW"
					"replacement"		"ACT_SECONDARY_VM_DRAW_2"
				}
				"animation"
				{
					"activity"		"ACT_VM_PRIMARYATTACK"
					"replacement"		"ACT_SECONDARY_VM_PRIMARYATTACK_2"
				}
				"animation"
				{
					"activity"		"ACT_VM_RELOAD"
					"replacement"		"ACT_SECONDARY_VM_RELOAD_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_STAND"
					"replacement"		"ACT_MP_RELOAD_STAND_SECONDARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_CROUCH"
					"replacement"		"ACT_MP_RELOAD_CROUCH_SECONDARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_SWIM"
					"replacement"		"ACT_MP_RELOAD_SWIM_SECONDARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_AIRWALK"
					"replacement"		"ACT_MP_RELOAD_AIRWALK_SECONDARY_2"
				}
				"animation_replacement"
				{
					"ACT_VM_IDLE"	"ACT_SECONDARY_VM_IDLE_2"
					"ACT_VM_DRAW"	"ACT_SECONDARY_VM_DRAW_2"
					"ACT_VM_PRIMARYATTACK"	"ACT_SECONDARY_VM_PRIMARYATTACK_2"
					"ACT_VM_RELOAD"	"ACT_SECONDARY_VM_RELOAD_2"
					"ACT_MP_RELOAD_STAND"	"ACT_MP_RELOAD_STAND_SECONDARY_2"
					"ACT_MP_RELOAD_CROUCH"	"ACT_MP_RELOAD_CROUCH_SECONDARY_2"
					"ACT_MP_RELOAD_SWIM"	"ACT_MP_RELOAD_SWIM_SECONDARY_2"
					"ACT_MP_RELOAD_AIRWALK"	"ACT_MP_RELOAD_AIRWALK_SECONDARY_2"
				}
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
			"item_set"	"polycount_scout"
		}
		"221"
		{
			"name"	"The Holy Mackerel"
			"item_class"	"tf_weapon_bat_fish"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Fish"
			"item_name"	"#tf_TheHolyMackerel"
			"item_description"	"#tf_TheHolyMackerel_Desc"
			"item_logname"	"holy_mackerel"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"item_logname"	"holy_mackerel"
			"item_iconname"	"holy_mackerel"
			"propername"	"0"
			"min_ilevel"	"42"
			"max_ilevel"	"42"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_holymackerel"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_holymackerel.mdl"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_melee_hit"	"Weapon_HolyMackerel.HitFlesh"
				"sound_melee_hit_world"	"Weapon_HolyMackerel.HitWorld"
			}
			"mouse_pressed_sound"	"ui/item_gooey_pickup.wav"
			"drop_sound"		"ui/item_gooey_pickup.wav"
			"item_set"	"polycount_scout"
		}
		"222"
		{
			"name"	"Mad Milk"
			"item_class"	"tf_weapon_jar_milk"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Jar_Milk"
			"item_description"	"#tf_MadMilk_Desc"
			"item_name"	"#tf_MadMilk"
			"item_slot"	"secondary"
			"item_quality"	"unique"
			"anim_slot"	"item1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_madmilk/c_madmilk"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_madmilk/c_madmilk.mdl"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"skin" "2"
				"custom_particlesystem"
				{
					"system"	"energydrink_milk_splash"
				}
				"sound_deploy"	"Weapon_MadMilk.Draw"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_bottle_pickup.wav"
			"drop_sound"		"ui/item_bottle_drop.wav"
			"item_set"	"polycount_scout"
		}	
		"223"
		{
			"name"	"The Familiar Fez"
			"loadondemand" "1"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TheFamiliarFez"
			"item_description"	"#tf_TheFamiliarFez_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/fez"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/fez.mdl"
			"drop_type"	"drop"
			"item_set"	"polycount_spy"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"224"
		{
			"name"	"L'Etranger"
			"item_class"	"tf_weapon_revolver"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Revolver"
			"item_name"	"#tf_LEtranger"
			"item_slot"	"secondary"
			"item_quality"	"unique"
			"propername"	"0"
			"item_logname"	"letranger"
			"item_iconname"	"letranger"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_letranger/c_letranger"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_letranger/c_letranger.mdl"
			"attach_to_hands" "1"
			"item_set"	"polycount_spy"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
			"attributes"
			{
				"add cloak on hit"
				{
					"attribute_class"	"add_cloak_on_hit"
					"value" "15"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.8"
				}
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_Letranger.Single"
				"sound_burst"	"Weapon_Letranger.SingleCrit"
				"muzzle_flash"	"muzzle_revolver"
				"tracer_effect"	"bullet_tracer01"
			}
		}
		"225"
		{
			"name"	"Your Eternal Reward"
			"item_class"	"tf_weapon_knife"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Knife"
			"item_name"	"#tf_EternalReward"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"item_logname"	"eternal_reward"
			"item_iconname"	"eternal_reward"
			"image_inventory"	"backpack/weapons/c_models/c_eternal_reward/c_eternal_reward"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"attach_to_hands" "1"
			"model_player"	"models/weapons/c_models/c_eternal_reward/c_eternal_reward.mdl"
			"item_set"	"polycount_spy"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"visuals"
			{
				"animation"
				{
					"activity"		"ACT_VM_DRAW"
					"replacement"		"ACT_ITEM2_VM_DRAW"
				}
				"animation"
				{
					"activity"		"ACT_VM_IDLE"
					"replacement"		"ACT_ITEM2_VM_IDLE"
				}
				"animation"
				{
					"activity"		"ACT_VM_HITCENTER"
					"replacement"		"ACT_ITEM2_VM_HITCENTER"
				}
				"animation"
				{
					"activity"		"ACT_VM_SWINGHARD"
					"replacement"		"ACT_ITEM2_VM_SWINGHARD"
				}
			}		
			"mouse_pressed_sound"	"ui/item_knife_small_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"226"
		{
			"name"	"The Battalion's Backup"
			"item_class"	"tf_weapon_buff_item"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Battle_Banner"
			"item_name"	"#tf_TheBattalionsBackup"
			"item_description"	"#tf_TheBattalionsBackup_Desc"
			"item_slot"	"secondary"
			"anim_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/weapons/c_models/c_battalion_buffpack/c_batt_buffpack"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_battalion_bugle/c_battalion_bugle.mdl"
			"attach_to_hands" "1"
			"extra_wearable" "models/weapons/c_models/c_battalion_buffpack/c_batt_buffpack.mdl"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"item_set"	"polycount_soldier"
			"mouse_pressed_sound"	"ui/item_pack_pickup.wav"
			"drop_sound"		"ui/item_pack_drop.wav"
			"attributes"
			{
				"mod soldier buff type"
				{
					"attribute_class"	"set_buff_type"
					"value"	"2"
				}
			}
		}
		"227"
		{
			"name"	"The Grenadier's Softcap"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_TheGrenadiersSoftcap"
			"item_description"	"#tf_TheGrenadiersSoftcap_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/grenadier_softcap"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/grenadier_softcap.mdl"
			"drop_type"	"drop"
			"item_set"	"polycount_soldier"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"228"
		{
			"name"	"The Black Box"
			"item_class"	"tf_weapon_rocketlauncher"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"blackbox"
			"item_iconname"	"blackbox"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RocketLauncher"
			"item_name"	"#tf_TheBlackBox"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_blackbox/c_blackbox"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_blackbox/c_blackbox.mdl"
			"attach_to_hands" "1"
			"item_set" "polycount_soldier"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"attributes"
			{
				"heal on hit for rapidfire"
				{
					"attribute_class"	"add_onhit_addhealth"
					"value"	"15"
				}
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.75"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"wpn_explosive" "1"
				"ammo_primary" "1"
				"wpn_fires_projectiles" "1"
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_RPG_BlackBox.Single"
				"sound_burst"	"Weapon_RPG_BlackBox.SingleCrit"
				"animation"
				{
					"activity"		"ACT_VM_RELOAD"
					"replacement"		"ACT_PRIMARY_VM_RELOAD_2"
				}
				"animation"
				{
					"activity"		"ACT_RELOAD_START"
					"replacement"		"ACT_PRIMARY_RELOAD_START_2"
				}
				"animation"
				{
					"activity"		"ACT_RELOAD_FINISH"
					"replacement"		"ACT_PRIMARY_RELOAD_FINISH_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_STAND"
					"replacement"		"ACT_MP_RELOAD_STAND_PRIMARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_STAND_LOOP"
					"replacement"		"ACT_MP_RELOAD_STAND_PRIMARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_STAND_END"
					"replacement"		"ACT_MP_RELOAD_STAND_PRIMARY_END_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_STAND_LOOP"
					"replacement"		"ACT_MP_RELOAD_STAND_PRIMARY_LOOP_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_CROUCH"
					"replacement"		"ACT_MP_RELOAD_CROUCH_PRIMARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_CROUCH_END"
					"replacement"		"ACT_MP_RELOAD_CROUCH_PRIMARY_END_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_CROUCH_LOOP"
					"replacement"		"ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_AIRWALK"
					"replacement"		"ACT_MP_RELOAD_AIRWALK_PRIMARY_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_AIRWALK_END"
					"replacement"		"ACT_MP_RELOAD_AIRWALK_PRIMARY_END_2"
				}
				"animation"
				{
					"activity"		"ACT_MP_RELOAD_AIRWALK_LOOP"
					"replacement"		"ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP_2"
				}
				"muzzle_flash"	""
				"tracer_effect"	""
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"229"
		{
			"name"	"Ol' Snaggletooth"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_OlSnaggletooth"
			"item_description"	"#tf_OlSnaggletooth_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/snaggletooth"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/snaggletooth.mdl"
			"drop_type"	"drop"
			"item_set"	"polycount_sniper"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_leather_pickup.wav"
			"drop_sound"		"ui/item_leather_pickup.wav"
		}
		"230"
		{
			"name"	"The Sydney Sleeper"
			"item_class"	"tf_weapon_sniperrifle"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"sydney_sleeper"
			"item_iconname"	"sydney_sleeper"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_SniperRifle"
			"item_name"	"#tf_SydneySleeper"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_dartgun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_dartgun.mdl"
			"attach_to_hands"	"1"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
			}
			"visuals"
			{
				"show_player_bodygroup_name"	"bullets"
				"sound_single_shot"	"Weapon_SydneySleeper.Single"
				"sound_burst"	"Weapon_SydneySleeper.SingleCrit"
				"muzzle_flash"	"muzzle_sniperrifle"
				"tracer_effect"	"bullet_tracer01"
			}
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"item_set"	"polycount_sniper"
			"brass_eject_model"	""	// Disabled
			"attributes"
			{
				"sniper no headshots"
				{
					"attribute_class" "set_weapon_mode"	
					"value" "1"
				}
				"jarate duration"
				{
					"attribute_class" "jarate_duration"
					"value" "8"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
		}
		"231"
		{
			"name"			"Darwin's Danger Shield"
			"item_class"		"tf_wearable_item"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" 	"#tf_Wearable_Shield"
			"item_name"		"#tf_DarwinsDangerShield"
			"item_slot"		"secondary"
			"anim_slot"		"FORCE_NOT_USED"
			"item_quality"		"unique"
			"propername"		"0"
			"min_ilevel"		"10"
			"max_ilevel"		"10"
			"image_inventory"	"backpack/player/items/sniper/croc_shield"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/croc_shield.mdl"
			"extra_wearable" "models/player/items/sniper/croc_shield.mdl"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"attributes"
			{
				"max health additive bonus"
				{
					"attribute_class"	"add_maxhealth"
					"value" "25"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
			}
			"mouse_pressed_sound"	"ui/item_leather_pickup.wav"
			"drop_sound"		"ui/item_leather_pickup.wav"
			"item_set"	"polycount_sniper"
		}
		"232"
		{
			"name"	"The Bushwacka"
			"item_class"	"tf_weapon_club"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"bushwacka"
			"item_iconname"	"bushwacka"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Club"
			"item_name"	"#tf_TheBushwacka"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_croc_knife/c_croc_knife"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_croc_knife/c_croc_knife.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"mouse_pressed_sound"	"ui/item_knife_small_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"attributes"
			{
				"minicrits become crits"
				{
					"attribute_class"	"minicrits_become_crits"
					"value" "1"
				}
				"dmg taken from fire increased"
				{
					"attribute_class"	"mult_dmgtaken_from_fire"
					"value"			"1.2"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"item_set"	"polycount_sniper"
		}
		"233"
		{
			"name"	"Gift - 1 Player"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"gift"
				"usage"
				{
					"loot_list"		"gift_standard_1_loot_list"
					"num_items"		"1"
					"max_recipients"	"1"
				}
			}
			"capabilities"
			{
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc" "action gift_1"
			"item_type_name"	"#tf_Gift"
			"item_name"	"#tf_Gift_RandomPerson"
			"item_description"	"#tf_Gift_RandomPerson_Desc"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/gift_single"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	""
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"mouse_pressed_sound"	"ui/item_cardboard_pickup.wav"
			"drop_sound"		"ui/item_cardboard_drop.wav"
		}
		"234"
		{
			"name"	"Gift - 24 Players"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"gift"
				"usage"
				{
					// give out up to 23 gifts (we want to encourage servers of 24 people and the player giving the gift will not get a gift from themselves)
					"loot_list"	   	"gift_standard_24_loot_list"
					"num_items"		"1"
					"max_recipients"	"23"
				}
			}
			"capabilities"
			{
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc" "action gift_24"
			"item_type_name"	"#tf_Gift"
			"item_name"	"#tf_Gift_EntireServer"
			"item_description"	"#tf_Gift_EntireServer_Desc"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/gift_multiple"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	""
			"min_ilevel"	"23"
			"max_ilevel"	"23"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"mouse_pressed_sound"	"ui/item_cardboard_pickup.wav"
			"drop_sound"		"ui/item_cardboard_drop.wav"
		}
		"237"
		{
			"name"	"Rocket Jumper"
			"item_class"	"tf_weapon_rocketlauncher"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RocketLauncher"
			"item_name"	"#tf_Weapon_RocketLauncher_Jump"
			"item_description"	"#tf_Weapon_RocketLauncher_Jump_Desc"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"baseitem" "0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"propername" 	"0"
			"image_inventory"	"backpack/weapons/c_models/c_rocketjumper/c_rocketjumper"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_rocketjumper/c_rocketjumper.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0"
				}
				"no self blast dmg"
				{
					"attribute_class"	"no_self_blast_dmg"
					"value" "1"
				}
				"maxammo primary increased"
				{
					"attribute_class"	"mult_maxammo_primary"
					"value" "3.0"
				}
				"dmg taken from blast increased"
				{
					"attribute_class"	"mult_dmgtaken_from_explosions"
					"value" "2"
				}
				"dmg taken from bullets increased"
				{
					"attribute_class"	"mult_dmgtaken_from_bullets"
					"value" "2"
				}
				"dmg taken from fire increased"
				{
					"attribute_class"	"mult_dmgtaken_from_fire"
					"value"			"2"
				}
			}
			"visuals"
			{
				"muzzle_flash"	""
				"tracer_effect"	""
			}
		}
		"239"
		{
			"name"	"Gloves of Running Urgently"
			"item_class"	"tf_weapon_fists"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Gloves"
			"item_name"	"#tf_Unique_Gloves_of_Running_Urgently"
			"item_slot"	"melee"
			"item_logname"	"gloves_running_urgently"
			"item_iconname"	"gloves_running_urgently"
			"image_inventory"	"backpack/weapons/c_models/c_boxing_gloves_urgency/c_boxing_gloves_urgency"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_boxing_gloves/c_boxing_gloves.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"attributes"
			{
				"move speed bonus"
				{
					"attribute_class"	"mult_player_movespeed"
					"value"	"1.3"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.5"
				}
				"provide on active"
				{
					"attribute_class"	"provide_on_active"
					"value" "1"
				}
				"active health degen"
				{
					"attribute_class"	"active_item_health_regen"
					"value" "-6"
				}
				"lunchbox adds minicrits"
                {
					"attribute_class"	"set_weapon_mode"
					"value" "2"
                }
			}
			"hide_bodygroups_deployed_only"	"1"
			"visuals"
			{
				"hide_player_bodygroup_name"	"hands"
				"sound_melee_miss"	"Weapon_BoxingGloves.Miss"
				"sound_melee_hit"	"Weapon_BoxingGloves.HitFlesh"
				"sound_melee_hit_world"	"Weapon_BoxingGloves.HitWorld"
				"sound_burst"	"Weapon_BoxingGloves.MissCrit"
			}
			"visuals_red"
			{
				"skin"	"2"
			}
			"visuals_blu"
			{
				"skin"	"3"
			}
			"mouse_pressed_sound" "ui/item_boxing_gloves_pickup.wav"
			"drop_sound" "ui/item_boxing_gloves_drop.wav"
		}
		"240"
		{
			"name"	"Worms Gear"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_Worms_Gear"
			"item_description"	"#tf_Worms_Gear_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/worms_gear"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/worms_gear.mdl"
			"drop_type"	"none"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"grenades"
			}
			"mouse_pressed_sound"	"ui/item_helmet_pickup.wav"
			"drop_sound"		"ui/item_helmet_drop.wav"
		}
		"241"
		{
			"name"	"Duel MiniGame"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"duel_minigame"
			}
			"capabilities"
			{
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_UsableItem"
			"item_name"	"#tf_Usable_Duel"
			"item_description"	"#tf_Usable_Duel_Desc"
			"item_slot"	"action"
			"image_inventory"	"backpack/player/items/crafting/icon_dueling"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"model_player"	""
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"armory_desc" "action duel"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_dueling_pistols_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}

		// dueling badges
		"242"
		{
			"name"	"Duel Medal Bronze"
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Duel_Medal_Bronze"
			"item_description"	"#tf_Duel_Medal_Bronze_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/dueling_medal_bronze"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/dueling_medal.mdl"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"armory_desc" "duel_medal"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "2"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"243"
		{
			"name"	"Duel Medal Silver"
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Duel_Medal_Silver"
			"item_description"	"#tf_Duel_Medal_Silver_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/dueling_medal_silver"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/dueling_medal.mdl"
			"min_ilevel"	"25"
			"max_ilevel"	"25"
			"armory_desc" "duel_medal"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "1"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"244"
		{
			"name"	"Duel Medal Gold"
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Duel_Medal_Gold"
			"item_description"	"#tf_Duel_Medal_Gold_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/dueling_medal_gold"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/dueling_medal.mdl"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"armory_desc" "duel_medal"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "0"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}
		"245"
		{
			"name"	"Duel Medal Plat"
			"item_class"	"tf_wearable_item"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Duel_Medal_Plat"
			"item_description"	"#tf_Duel_Medal_Plat_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/dueling_medal_platinum"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/dueling_medal.mdl"
			"min_ilevel"	"75"
			"max_ilevel"	"75"
			"armory_desc" "duel_medal"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"skin" "3"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}

		// HAT STORM

		"246"
		{
			"name"	"Pugilist's Protector"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_HeavyPugilistProtector"
			"item_description"	"#tf_HeavyPugilistProtector_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/pugilist_protector"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/pugilist_protector.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"247"
		{
			"name"	"Old Guadalajara"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroFiestaSombrero"
			"item_description"	"#tf_PyroFiestaSombrero_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/fiesta_sombrero"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/fiesta_sombrero.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"248"
		{
			"name"	"Napper's Respite"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroBeanie"
			"item_description"	"#tf_PyroBeanie_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_beanie"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_beanie.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"249"
		{
			"name"	"Bombing Run"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ScoutBombingRun"
			"item_description"	"#tf_ScoutBombingRun_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/pilot_protector"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/pilot_protector.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_helmet_pickup.wav"
			"drop_sound"		"ui/item_helmet_drop.wav"
		}
		"250"
		{
			"name"	"Chieftain's Challenge"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SoldierChiefRocketeer"
			"item_description"	"#tf_SoldierChiefRocketeer_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/chief_rocketeer"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/chief_rocketeer.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"251"
		{
			"name"	"Stout Shako"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_SoldierShako"
			"item_description"	"#tf_SoldierShako_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_shako"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_shako.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"252"
		{
			"name"	"Dr's Dapper Topper"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_Seuss"
			"item_description"	"#tf_Seuss_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/dappertopper"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/dappertopper.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"253"
		{
			"name"	"Handyman's Handle"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyroPlunger"
			"item_description"	"#tf_PyroPlunger_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_plunger"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_plunger.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}
		"254"
		{
			"name"	"Hard Counter"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_HeavyUmbrella"
			"item_description"	"#tf_HeavyUmbrella_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_umbrella"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_umbrella.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_umbrella_pickup.wav"
			"drop_sound"		"ui/item_umbrella_pickup.wav"
		}
		"255"
		{
			"name"	"Sober Stuntman"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DemoStuntHelmet"
			"item_description"	"#tf_DemoStuntHelmet_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/stunt_helmet"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/stunt_helmet.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_helmet_pickup.wav"
			"drop_sound"		"ui/item_helmet_drop.wav"
		}
		"259"
		{
			"name"	"Carouser's Capotain"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DemoInquisitor"
			"item_description"	"#tf_DemoInquisitor_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/inquisitor"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/inquisitor.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}

		"260"
		{
			"name"	"Wiki Cap"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_WikiCap"
			"item_description"	"#tf_WikiCap_Desc"
			"item_slot"	"head"
			"image_inventory"	"backpack/player/items/all_class/wikicap"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/wikicap.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"261"
		{
			"name"	"Mann Co. Cap"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_MannCoCap"
			"item_description"	"#tf_MannCoCap_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/all_manncap"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_cap.mdl"
				"sniper"	"models/player/items/sniper/sniper_cap.mdl"
				"soldier"	"models/player/items/soldier/soldier_cap.mdl"
				"demoman"	"models/player/items/demo/demo_cap.mdl"
				"medic"		"models/player/items/medic/medic_cap.mdl"
				"heavy"		"models/player/items/heavy/heavy_cap.mdl"
				"spy"		"models/player/items/spy/spy_cap.mdl"
				"engineer"	"models/player/items/engineer/engineer_cap.mdl"
				"pyro"		"models/player/items/pyro/pyro_cap.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"262"
		{
			"name"	"Polycount Pin"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Polycount_Pin"
			"item_description"	"#tf_Polycount_Pin_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/polypack_badge"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"model_player"	"models/player/items/all_class/polypack_badge.mdl"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
		}

		"263"
		{
			"name"	"Ellis Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_EllisHat"
			"item_description"	"#tf_EllisHat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/all_ellis"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/scout/scout_ellis.mdl"
				"sniper"	"models/player/items/sniper/sniper_ellis.mdl"
				"soldier"	"models/player/items/soldier/soldier_ellis.mdl"
				"demoman"	"models/player/items/demo/demo_ellis.mdl"
				"medic"		"models/player/items/medic/medic_ellis.mdl"
				"heavy"		"models/player/items/heavy/heavy_ellis.mdl"
				"spy"		"models/player/items/spy/spy_ellis.mdl"
				"engineer"	"models/player/items/engineer/engineer_ellis.mdl"
				"pyro"		"models/player/items/pyro/pyro_ellis.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"264"
		{
			"name"	"Frying Pan"
			"item_class"	"tf_weapon_fryingpan"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"fryingpan"
			"item_iconname"	"fryingpan"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_FryingPan"
			"item_name"	"#tf_Unique_FryingPan"
			"item_slot"	"melee"
			"image_inventory"	"backpack/player/items/all_class/all_pan"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_frying_pan/c_frying_pan.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"soldier"	"1"
				"pyro"		"1"
				"demoman"	"1"
				"heavy"		"1"
				"engineer"	"1"
				"medic"		"1"
				"sniper"	"1"
				"spy"		"1"
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_melee_hit"		"FryingPan.HitFlesh"
				"sound_melee_hit_world"	"FryingPan.HitWorld"
			}			
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"265"
		{
			"name"	"Stickybomb Jumper"
			"item_class"	"tf_weapon_pipebomblauncher"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Pipebomblauncher"
			"item_name"	"#tf_Weapon_StickyBomb_Jump"
			"item_description"	"#tf_Weapon_StickyBomb_Jump_Desc"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"baseitem" "0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"propername" 	"0"
			"image_inventory"	"backpack/weapons/w_models/w_stickybomb_launcher"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_sticky_jumper/c_sticky_jumper.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0"
				}
				"no self blast dmg"
				{
					"attribute_class"	"no_self_blast_dmg"
					"value" "1"
				}
				"maxammo secondary increased"
				{
					"attribute_class"	"mult_maxammo_secondary"
					"value" "3.0"
				}				
				"dmg taken from blast increased"
				{
					"attribute_class"	"mult_dmgtaken_from_explosions"
					"value" "2"
				}
				"dmg taken from bullets increased"
				{
					"attribute_class"	"mult_dmgtaken_from_bullets"
					"value" "2"
				}
				"dmg taken from fire increased"
				{
					"attribute_class"	"mult_dmgtaken_from_fire"
					"value"			"2"
				}

			}
			"visuals"
			{
				"muzzle_flash"	""
				"tracer_effect"	""
			}
		}
		"266"
		{
			"name"	"The Horseless Headless Horseman's Headtaker"
			"item_class"	"tf_weapon_sword"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Axe"
			"item_name"	"#tf_HalloweenBoss_Axe"
			"item_description"	"#tf_HalloweenBoss_Axe_Desc"
			"item_slot"	"melee"
			"item_quality"	"rarity4"
			"item_logname"	"headtaker"
			"item_iconname"	"headtaker"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_headtaker/c_headtaker"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_headtaker/c_headtaker.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_Sword.Swing"
				"sound_melee_hit"	"Weapon_Sword.HitFlesh"
				"sound_melee_hit_world"	"Weapon_Sword.HitWorld"
				"sound_melee_burst"	"Weapon_Sword.SwingCrit"
				"sound_special1"	"Sword.Hit"
				"sound_special2"	"Sword.Idle"
			}
			"attributes"
			{
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"max health additive penalty"
				{
					"attribute_class"	"add_maxhealth"
					"value" "-25"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_knife_large_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}

		"267"
		{
			"name"	"Haunted Metal Scrap"
			"item_class"	"craft_item"
			"craft_class"	"craft_bar"
			"capabilities"
			{
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#tf_Haunted_Metal"
			"item_description"	"#tf_Haunted_Metal_Desc"
			"image_inventory"	"backpack/crafting/haunted_metal"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"rarity4"
			"min_ilevel"	"4"
			"max_ilevel"	"4"
			"mouse_pressed_sound"	"ui/item_metal_scrap_pickup.wav"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}

		"268"
		{
			"name"	"Halloween Mask - Scout"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Scout"
			"item_description"	"#tf_Halloween_Mask_Scout_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_scout"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"model_player_per_class"	
			{
				"scout"		"models/player/items/all_class/halloween_bag_scout_scout.mdl"
				"sniper"	"models/player/items/all_class/halloween_bag_scout_sniper.mdl"
				"soldier"	"models/player/items/all_class/halloween_bag_scout_soldier.mdl"
				"demoman"	"models/player/items/all_class/halloween_bag_scout_demo.mdl"
				"medic"		"models/player/items/all_class/halloween_bag_scout_medic.mdl"
				"heavy"		"models/player/items/all_class/halloween_bag_scout_demo.mdl"
				"spy"		"models/player/items/all_class/halloween_bag_scout_spy.mdl"
				"engineer"	"models/player/items/all_class/halloween_bag_scout_engineer.mdl"
				"pyro"		"models/player/items/all_class/halloween_bag_scout_pyro.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"269"
		{
			"name"	"Halloween Mask - Sniper"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Sniper"
			"item_description"	"#tf_Halloween_Mask_Sniper_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_sniper.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_sniper"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"270"
		{
			"name"	"Halloween Mask - Soldier"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Soldier"
			"item_description"	"#tf_Halloween_Mask_Soldier_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_soldier.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_soldier"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"271"
		{
			"name"	"Halloween Mask - Demoman"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Demoman"
			"item_description"	"#tf_Halloween_Mask_Demoman_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_demo.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_demo"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"272"
		{
			"name"	"Halloween Mask - Medic"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Medic"
			"item_description"	"#tf_Halloween_Mask_Medic_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_medic.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_medic"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"273"
		{
			"name"	"Halloween Mask - Heavy"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Heavy"
			"item_description"	"#tf_Halloween_Mask_Heavy_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_heavy.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_heavy"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"274"
		{
			"name"	"Halloween Mask - Spy"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Spy"
			"item_description"	"#tf_Halloween_Mask_Spy_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_spy.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_spy"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"275"
		{
			"name"	"Halloween Mask - Engineer"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Engineer"
			"item_description"	"#tf_Halloween_Mask_Engineer_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_engineer.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_engineer"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"276"
		{
			"name"	"Halloween Mask - Pyro"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_Pyro"
			"item_description"	"#tf_Halloween_Mask_Pyro_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_pyro.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_pyro"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"holiday_restriction"	"halloween"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"277"
		{
			"name"	"Halloween Mask - Saxton Hale"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Mask_SaxtonHale"
			"item_description"	"#tf_Halloween_Mask_SaxtonHale_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/halloween_bag_saxton.mdl"
			"image_inventory"	"backpack/player/items/all_class/halloween_bag_saxton"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"use_per_class_bodygroups" "1"
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}

		"278"
		{
			"name"	"Horseless Headless Horseman's Head"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Head"
			"item_description"	"#tf_Halloween_Head_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"31"
			"max_ilevel"	"31"
			"image_inventory"	"backpack/player/items/all_class/pumkin_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/pumkin_hat.mdl"
			"drop_type"	"none"
			"holiday_restriction"	"halloween"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_default_pickup.wav"
			"drop_sound" 		"ui/item_default_drop.wav"
		}
		"279"
		{
			"name"	"Ghastly Gibus 2010"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Domination_Hat_2010"
			"item_description"	"#tf_Domination_Hat_2010_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/all_domination"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/all_domination.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
				"halloween item"
				{
					"attribute_class"	"halloween_item"
					"value"				"2010"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"280"
		{
			"name"	"Halloween Noise Maker - Black Cat"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_BlackCat"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_cat"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.BlackCat"
			}
			"mouse_pressed_sound" 	"Halloween.BlackCat"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"281"
		{
			"name"	"Halloween Noise Maker - Gremlin"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_Gremlin"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_gremlin"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.Gremlin"
			}
			"mouse_pressed_sound" 	"Halloween.Gremlin"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"282"
		{
			"name"	"Halloween Noise Maker - Werewolf"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_Werewolf"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_wolf"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.Werewolf"
			}
			"mouse_pressed_sound" 	"Halloween.Werewolf"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"283"
		{
			"name"	"Halloween Noise Maker - Witch"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_Witch"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_witch"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.Witch"
			}
			"mouse_pressed_sound" 	"Halloween.Witch"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"284"
		{
			"name"	"Halloween Noise Maker - Banshee"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_Banshee"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_banshee"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.Banshee"
			}
			"mouse_pressed_sound" 	"Halloween.Banshee"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"286"
		{
			"name"	"Halloween Noise Maker - Crazy Laugh"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_CrazyLaugh"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_laugh"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.CrazyLaugh"
			}
			"mouse_pressed_sound" 	"Halloween.CrazyLaugh"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"287"
		{
			"name"	"Spine-Chilling Skull"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"haunted_hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Skullcap"
			"item_description"	"#tf_Halloween_Skullcap_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"31"
			"max_ilevel"	"31"
			"image_inventory"	"backpack/player/items/all_class/skull"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/skull.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class" "1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"attributes"
			{
				"halloween item"
				{
					"attribute_class"	"halloween_item"
					"value"				"2010"
				}
			}
			"mouse_pressed_sound" 	"ui/item_paper_pickup.wav"
			"drop_sound" 		"ui/item_paper_pickup.wav"
		}
		"288"
		{
			"name"	"Halloween Noise Maker - Stabby"
			"item_class"	"tf_wearable_item"
			"tool"
			{
				"type"	"noise_maker"
			}
			"capabilities"
			{
				"usable"		"1"
				"usable_gc"		"1"
			}
			"show_in_armory"	"1"
			"armory_desc"		"action noisemaker"
			"item_type_name"	"#tf_Party_Favor"
			"item_name"	"#tf_NoiseMaker_Stabby"
			"item_slot"	"action"
			"image_inventory"	"backpack/crafting/noisemaker_stabby"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"noise maker"
				{
					"attribute_class"	"enable_misc2_noisemaker"
					"value"			"1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"visuals"
			{
				"custom_sound0"	"Halloween.Stabby"
			}
			"mouse_pressed_sound" 	"Halloween.Stabby"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"289"
		{
			"name"	"Voodoo Juju"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"haunted_hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Halloween_Voodoo"
			"item_description"	"#tf_Halloween_Voodoo_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"31"
			"max_ilevel"	"31"
			"image_inventory"	"backpack/player/items/all_class/voodoojuju_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/voodoojuju_hat.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class" "1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"attributes"
			{
				"halloween item"
				{
					"attribute_class"	"halloween_item"
					"value"				"2010"
				}
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"290"
		{
			"name"	"Cadaver's Cranium"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Cadavers_Cranium"
			"item_description"	"#tf_Cadavers_Cranium_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"31"
			"max_ilevel"	"31"
			"image_inventory"	"backpack/player/items/heavy/cadavers_cranium"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/cadavers_cranium.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"291"
		{
			"name"	"Horrific Headsplitter"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_Horrific_Headsplitter"
			"item_description"	"#tf_Horrific_Headsplitter_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"31"
			"max_ilevel"	"31"
			"image_inventory"	"backpack/player/items/all_class/headsplitter"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/headsplitter.mdl"
			"drop_type"	"none"
			"set_sequence_to_class" "1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"292"
		{
			"name"	"Poker Visor"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" "1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name""#tf_Wearable_Hat"
			"item_name"	"#tf_TTG_PokerVisor"
			"item_description"	"#tf_TTG_PokerVisor_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"image_inventory"	"backpack/player/items/heavy/ttg_visor"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/ttg_visor.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}

		"294"
		{
			"name"	"TTG Max Pistol - Poker Night"
			"item_class"	"tf_weapon_pistol"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"0"
			"item_type_name"	"#tf_Weapon_Pistol"
			"item_name"	"#tf_TTG_MaxGun"
			"item_description"	"#tf_TTG_MaxGun_Desc"
			"item_slot"	"secondary"
			"item_logname"	"maxgun"
			"item_iconname"	"maxgun"
			"image_inventory"	"backpack/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"scout"	"1"
				"engineer"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_rapid" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"ammo_metal" "1"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"295"
		{
			"name"	"TTG Glasses"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Glasses"
			"item_name"	"#tf_TTG_Glasses"
			"item_description"	"#tf_TTG_Glasses_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/demo/ttg_glasses"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"model_player"	"models/player/items/demo/ttg_glasses.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"296"
		{
			"name"	"TTG Badge"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_TTG_Badge"
			"item_description"	"#tf_TTG_Badge_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/ttg_badge"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"model_player"	"models/player/items/all_class/ttg_badge.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"297"
		{
			"name"	"TTG Watch"
			"item_class"	"tf_weapon_invis"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Watch"
			"item_name"	"#tf_TTG_Watch"
			"item_slot"	"pda2"
			"anim_slot"	"FORCE_NOT_USED"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_ttg_watch/c_ttg_watch"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/v_models/v_ttg_watch_spy.mdl"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_watch_pickup.wav"
			"drop_sound"		"ui/item_watch_drop.wav"
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
		}
		"298"
		{
			"name"	"Iron Curtain"
			"item_class"	"tf_weapon_minigun"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Minigun"
			"item_name"	"#tf_Iron_Curtain"
			"item_slot"	"primary"
			"item_logname"	"iron_curtain"
			"item_iconname"	"iron_curtain"
			"image_inventory"	"backpack/weapons/c_models/c_iron_curtain/c_iron_curtain"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_iron_curtain/c_iron_curtain.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
		}
		"299"
		{
			"name"	"Portal 2 Pin"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Badge"
			"item_name"	"#tf_Portal2_Pin"
			"item_description"	"#tf_Portal2_Pin_Desc"
			"item_slot"	"misc"
			"image_inventory"	"backpack/player/items/all_class/p2_pin"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"model_player"	"models/player/items/all_class/p2_pin.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
		}
		"303"
		{
			"name"			"Berliner's Bucket Helm"
			"loadondemand" 		"1"
			"item_class"		"tf_wearable_item"
			"craft_class"		"hat"
			"capabilities"
			{
				"nameable"	"1"
				"can_gift_wrap" "1"
			}
			"show_in_armory"	"1"
			"item_type_name" 	"#tf_Wearable_Hat"
			"item_name"		"#tf_BerlinersBucketHelm"
			"item_description"	"#tf_BerlinersBucketHelm_Desc"
			"item_slot"		"head"
			"item_quality"		"unique"
			"image_inventory"	"backpack/player/items/medic/berliners_bucket_helm"
			"image_inventory_size_w""128"
			"image_inventory_size_h""82"
			"model_player"		"models/player/items/medic/berliners_bucket_helm.mdl"
			"drop_type"		"drop"
			"propername"		"0"
			"used_by_classes"
			{
				"medic"		"1"
			}
			"mouse_pressed_sound"	"ui/item_helmet_pickup.wav"
			"drop_sound"		"ui/item_helmet_drop.wav"
		}
		"304"
		{
			"name"			"The Amputator"
			"item_class"		"tf_weapon_bonesaw"
			"craft_class"		"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"		"amputator"
			"item_iconname"		"amputator"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Bonesaw"
			"item_name"		"#tf_Amputator"
			"item_slot"		"melee"
			"image_inventory"	"backpack/weapons/c_models/c_amputator/c_amputator"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"		"models/weapons/c_models/c_amputator/c_amputator.mdl"
			"attach_to_hands"	"1"
			"item_quality"		"unique"
			"propername"		"0"
			"min_ilevel"		"15"
			"max_ilevel"		"15"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"attributes"
			{
				"enables aoe heal"
				{
					"attribute_class"	"enables_aoe_heal"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
				"attrib_medic" "1"
			}
			"visuals"
			{
				"custom_sound1"	"Weapon_UberSaw.HitFlesh"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"item_set"	"medieval_medic"
		}
		"305"
		{
			"name"	"The Crusader's Crossbow"
			"item_class"	"tf_weapon_crossbow"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"item_type_name"	"#tf_Weapon_Crossbow"
			"item_name"	"#tf_CrusadersCrossbow"
			"item_logname"	"crusaders_crossbow"
			"item_iconname"	"crusaders_crossbow"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"min_ilevel"	"15"
			"max_ilevel"	"15"
			"image_inventory"	"backpack/weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"attributes"
			{
				"fires healing bolts"
				{
					"attribute_class" "fires_healing_bolts"
					"value" "1"
				}
				"sniper no headshots"
				{
					"attribute_class" "set_weapon_mode"	
					"value" "1"
				}
				"maxammo primary reduced"
				{
					"attribute_class"	"mult_maxammo_primary"
					"value"	"0.25"
				}
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
			"item_set"	"medieval_medic"
		}
		"306"
		{
			"name"	"Scotch Bonusermessage"
			"loadondemand" "1"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ScotchBonusermessage"
			"item_description"	"#tf_ScotchBonusermessage_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/demo_scotchbonusermessage"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/demo_scotchbonusermessage.mdl"
			"drop_type"	"drop"
			"propername"	"0"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_helmet_pickup.wav"
			"drop_sound"		"ui/item_helmet_drop.wav"
		}
		"307"
		{
			"name"	"The Ullapool Caber"
			"item_class"	"tf_weapon_stickbomb"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_StickBomb"
			"item_name"	"#tf_UllapoolCaber"
			"item_description"	"#tf_UllapoolCaber_Desc"
			"item_logname"	"ullapool_caber"
			"item_iconname"	"ullapool_caber"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory" "backpack/weapons/c_models/c_caber/c_caber"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_caber/c_caber.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"attributes"
			{
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
			"item_set"	"experts_ordnance"
		}
		"308"
		{
			"name"			"The Loch-n-Load"
			"item_class"		"tf_weapon_grenadelauncher"
			"craft_class"		"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"loch_n_load"
			"item_iconname"	"loch_n_load"
			"item_type_name"	"#tf_Weapon_GrenadeLauncher"
			"item_name"		"#tf_LochNLoad"
			"item_slot"		"secondary"
			"item_quality"		"unique"
			"min_ilevel"		"10"
			"max_ilevel"		"10"
			"propername"		"0"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_lochnload/c_lochnload"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_lochnload/c_lochnload.mdl"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.4"
				}
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.1"
				}
				"Projectile speed increased"
				{
					"attribute_class"	"mult_projectile_speed"
					"value" "1.25"
				}
				"blast dmg to self increased"
				{
					"attribute_class"	"blast_dmg_to_self"
					"value"	"1.25"
				}
			}
			"visuals"
			{
				"animation"
				{
					"activity"		"ACT_VM_RELOAD"
					"replacement"		"ACT_PRIMARY_VM_RELOAD_2"
				}
				"animation"
				{
					"activity"		"ACT_VM_RELOAD_START"
					"replacement"		"ACT_PRIMARY_VM_RELOAD_START_2"
				}
				"animation"
				{
					"activity"		"ACT_VM_RELOAD_FINISH"
					"replacement"		"ACT_PRIMARY_VM_RELOAD_FINISH_2"
				}
				"muzzle_flash"	"muzzle_revolver"
				"tracer_effect"	"bullet_tracer01"
			}
			"item_set"	"experts_ordnance"
		}
		"309"
		{
			"name"	"Big Chief"
			"loadondemand" "1"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_BigChief"
			"item_description"	"#tf_BigChief_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_big_chief"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_big_chief.mdl"
			"drop_type"	"none"
			"propername"	"0"
			"used_by_classes"
			{
				"heavy"		"1"
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"310"
		{
			"name"	"Warrior's Spirit"
			"item_class"	"tf_weapon_fists"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Gloves"
			"item_name"	"#tf_WarriorsSpirit"
			"item_slot"	"melee"
			"item_logname"	"warrior_spirit"
			"item_iconname"	"warrior_spirit"
			"image_inventory"	"backpack/weapons/c_models/c_bear_claw/c_bear_claw"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_bear_claw/c_bear_claw.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"propername"	"0"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"attributes"
			{
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.3"
				}
				"max health additive penalty"
				{
					"attribute_class"	"add_maxhealth"
					"value" "-20"
				}
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_BoxingGloves.Miss"
				"sound_melee_hit"	"Weapon_BoxingGloves.HitFlesh"
				"sound_melee_hit_world"	"Weapon_BoxingGloves.HitWorld"
				"sound_burst"	"Weapon_BoxingGloves.MissCrit"
				"animation"
				{
					"activity"		"ACT_VM_IDLE"
					"replacement"		"ACT_FISTS_VM_IDLE"
				}
				"animation"
				{
					"activity"		"ACT_VM_HITLEFT"
					"replacement"		"ACT_FISTS_VM_HITLEFT"
				}
				"animation"
				{
					"activity"		"ACT_VM_HITRIGHT"
					"replacement"		"ACT_FISTS_VM_HITRIGHT"
				}
				"animation"
				{
					"activity"		"ACT_VM_SWINGHARD"
					"replacement"		"ACT_FISTS_VM_SWINGHARD"
				}
				"animation"
				{
					"activity"		"ACT_VM_DRAW"
					"replacement"		"ACT_FISTS_VM_DRAW"
				}				
			}
			"mouse_pressed_sound" "ui/item_boxing_gloves_pickup.wav"
			"drop_sound" "ui/item_boxing_gloves_drop.wav"
			"item_set"	"hibernating_bear"
		}
		"311"
		{
			"name"	"The Buffalo Steak Sandvich"
			"item_class"	"tf_weapon_lunchbox"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_LunchBox"
			"item_name"	"#tf_BuffaloSteak"
			"item_description"	"#tf_BuffaloSteak_Desc"
			"item_slot"	"secondary"
			"anim_slot"	"ITEM1"
			"image_inventory"	"backpack/weapons/c_models/c_buffalo_steak/c_buffalo_steak"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_buffalo_steak/c_buffalo_steak.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"attributes"
			{
				"lunchbox adds minicrits"
				{
					"attribute_class"	"set_weapon_mode"
					"value"	"2"
				}
			}
			"mouse_pressed_sound"	"ui/item_sandwich_drop.wav"
			"drop_sound"		"ui/item_sandwich_pickup.wav"
			"item_set"	"hibernating_bear"
		}
		"312"
		{
			"name"	"The Brass Beast"
			"item_class"	"tf_weapon_minigun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Minigun"
			"item_name"	"#tf_GatlingGun"
			"item_slot"	"primary"
			"item_logname"	"brass_beast"
			"item_iconname"	"brass_beast"
			"image_inventory"	"backpack/weapons/c_models/c_gatling_gun/c_gatling_gun"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_gatling_gun/c_gatling_gun.mdl"
			"attach_to_hands"	"1"
			"propername"	"0"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"visuals"
			{
				"sound_deploy"	"Weapon_Gatling.Draw"
				"sound_reload"	"Weapon_Gatling.Reload"
				"sound_empty"	"Weapon_Gatling.ClipEmpty"
				"sound_double_shot"	"Weapon_Gatling.Fire"
				"sound_special1"	"Weapon_Gatling.WindUp"
				"sound_special2"	"Weapon_Gatling.WindDown"
				"sound_special3"	"Weapon_Gatling.Spin"
				"sound_burst"	"Weapon_Gatling.FireCrit"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.20"
				}
				"minigun spinup time increased"
				{
					"attribute_class"	"mult_minigun_spinup_time"
					"value" "1.5"
				}
				"aiming movespeed decreased"
				{
					"attribute_class"	"mult_player_aiming_movespeed"
					"value" "0.4"
				}
			}
			"item_set"	"hibernating_bear"
		}
		"313"
		{
			"name"	"Magnificent Mongolian"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_MagnificentMongolian"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/heavy_magnificent_mongolian"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/heavy_magnificent_mongolian.mdl"
			"drop_type"	"drop"
			"propername"	"0"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"314"
		{
			"name"	"Larrikin Robin"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_LarrikinRobin"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/sniper/larrikin_robin"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/sniper/larrikin_robin.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"315"
		{
			"name"	"Blighted Beak"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_BlightedBeak"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/blighted_beak"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_blighted_beak.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"316"
		{
			"name"	"Pyromancer's Mask"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PyromancersMask"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_pyromancers_mask"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_pyromancers_mask.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"317"
		{
			"name"	"The Candy Cane"
			"item_class"	"tf_weapon_bat"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Bat"
			"item_name"	"#tf_CandyCane"
			"item_logname"	"candy_cane"
			"item_iconname"	"candy_cane"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"25"
			"max_ilevel"	"25"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_candy_cane/c_candy_cane"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_candy_cane/c_candy_cane.mdl"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
			"visuals_red"
			{
				"skin"	"0"
			}
			"visuals_blu"
			{
				"skin"	"1"
			}
			"attributes"
			{
				"drop health pack on kill"
				{
					"attribute_class"	"drop_health_pack_on_kill"
					"value"			"1"
				}
				"dmg taken from blast increased"
				{
					"attribute_class"	"mult_dmgtaken_from_explosions"
					"value"			"1.25"
				}
			}
		}
		"318"
		{
			"name"	"Prancer's Pride"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PrancersPride"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/prancers_pride"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/Prancers_Pride.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
		}
		"319"
		{
			"name"	"Detective Noir"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DetectiveNoir"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/spy_detective_noir"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/spy_detective_noir.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"321"
		{
			"name"	"Madame Dixie"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_MadameDixie"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_madame_dixie"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_madame_dixie.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"322"
		{
			"name"	"Buckaroos Hat"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_BuckaroosHat"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engineer_buckaroos_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/engineer_buckaroos_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"323"
		{
			"name"	"German Gonzila"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_GermanGonzila"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/medic/medic_german_gonzila"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/medic/medic_german_gonzila.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"324"
		{
			"name"	"Flipped Trilby"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_FlippedTrilby"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/scout/scout_flipped_trilby"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/scout_flipped_trilby.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"325"
		{
			"name"	"The Boston Basher"
			"item_class"	"tf_weapon_bat"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Bat"
			"item_name"	"#tf_BostonBasher"
			"item_logname"	"boston_basher"
			"item_iconname"	"boston_basher"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"25"
			"max_ilevel"	"25"
			"attach_to_hands"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_boston_basher/c_boston_basher"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_boston_basher/c_boston_basher.mdl"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
			"attributes"
			{
				"bleeding duration"
				{
					"attribute_class"	"bleeding_duration"
					"value" "5"
				}
				"hit self on miss"
				{
					"attribute_class"	"hit_self_on_miss"
					"value"	"1"
				}
			}
		}
		"326"
		{
			"name"	"The Back Scratcher"
			"item_class"	"tf_weapon_fireaxe"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"back_scratcher"
			"item_iconname"	"back_scratcher"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_GardenRake"
			"item_name"	"#tf_BackScratcher"
			"item_slot"	"melee"
			"image_inventory"	"backpack/weapons/c_models/c_back_scratcher/c_back_scratcher"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_back_scratcher/c_back_scratcher.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_wood_pole_pickup.wav"
			"drop_sound"		"ui/item_wood_pole_drop.wav"
			"attributes"
			{
				"damage bonus"
				{
					"attribute_class"	"mult_dmg"
					"value"	"1.25"
				}
				"health from healers reduced"
				{
					"attribute_class"	"mult_health_fromhealers"
					"value"			"0.25"
				}
				"health from packs increased"
				{
					"attribute_class"	"mult_health_frompacks"
					"value"			"1.5"
				}
			}
		}
		"327"
		{
			"name"	"The Claidheamohmor"
			"item_class"	"tf_weapon_sword"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"item_logname"	"claidheamohmor"
			"item_iconname"	"claidheamohmor"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Sword"
			"item_name"	"#tf_Claidheamohmor"
			"item_description"	"#tf_Claidheamohmor_Desc"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_claidheamohmor/c_claidheamohmor"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_claidheamohmor/c_claidheamohmor.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"sound_melee_miss"	"Weapon_Sword.Swing"
				"sound_melee_hit"	"Weapon_Sword.HitFlesh"
				"sound_melee_hit_world"	"Weapon_Sword.HitWorld"
				"sound_melee_burst"	"Weapon_Sword.SwingCrit"
				"sound_special1"	"Sword.Hit"
				"sound_special2"	"Sword.Idle"
			}
			"attributes"
			{			
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"charge time increased"
				{
					"attribute_class"	"mod_charge_time"
					"value" "0.5"
				}
				"max health additive penalty"
				{
					"attribute_class"	"add_maxhealth"
					"value" "-15"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
			"mouse_pressed_sound"	"ui/item_knife_large_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"329"
		{
			"name"	"The Jag"
			"item_class"	"tf_weapon_wrench"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Wrench"
			"item_name"	"#tf_Jag"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"min_ilevel"	"15"
			"max_ilevel"	"15"
			"propername"	"0"
			"attach_to_hands"	"1"
			"item_logname"	"wrench_jag"
			"item_iconname"	"wrench_jag"
			"image_inventory"	"backpack/weapons/c_models/c_jag/c_jag"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_jag/c_jag.mdl"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"mouse_pressed_sound"	"ui/item_medal_pickup.wav"
			"drop_sound"		"ui/item_medal_pickup.wav"
			"attributes"
			{
				"Construction rate increased"
				{
					"attribute_class"	"mult_construction_value"
					"value"		"1.3"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.75"
				}
			}
		}
		"330"
		{
			"name"	"Coupe D'isaster"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_CoupeDisaster"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/heavy/coupe_disaster"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/heavy/coupe_disaster.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"331"
		{
			"name"	"Fists of Steel"
			"item_class"	"tf_weapon_fists"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Gloves"
			"item_name"	"#tf_FistsOfSteel"
			"item_slot"	"melee"
			"item_logname"	"steel_fists"
			"item_iconname"	"steel_fists"
			"image_inventory"	"backpack/weapons/c_models/c_fists_of_steel/c_fists_of_steel"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_fists_of_steel/c_fists_of_steel.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"propername"	"0"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"hide_bodygroups_deployed_only"	"1"
			"visuals"
			{
				"hide_player_bodygroup_name"	"hands"				
				"sound_deploy"		"Weapon_MetalGloves.Draw"
				"sound_melee_miss"	"Weapon_MetalGloves.Miss"
				"sound_melee_hit"	"Weapon_MetalGloves.HitFlesh"
				"sound_melee_hit_world"	"Weapon_MetalGloves.HitWorld"
				"sound_burst"		"Weapon_MetalGloves.MissCrit"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
			"attributes"
			{
				"dmg from ranged reduced"
				{
					"attribute_class"	"dmg_from_ranged"
					"value"	"0.4"
				}
			
				"dmg from melee increased"
				{
					"attribute_class"	"dmg_from_melee"
					"value"	"2.0"
				}
			}
		}

		"332"
		{
			"name"	"Treasure Hat 1"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TreasureHat_1"
			"item_description"	"#tf_TreasureHat_1_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/player/items/all_class/treasure_hat_01"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/treasure_hat_01.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class"	"1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"333"
		{
			"name"	"Treasure Hat 2"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TreasureHat_2"
			"item_description"	"#tf_TreasureHat_2_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"15"
			"max_ilevel"	"15"
			"image_inventory"	"backpack/player/items/all_class/treasure_hat_02"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/treasure_hat_02.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class"	"1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"attached_particlesystem"
				{
					"system"	"coin_spin"
					"attachment" "root"
				}
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"334"
		{
			"name"	"Treasure Hat 3"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"paintable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TreasureHat_3"
			"item_description"	"#tf_TreasureHat_3_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"28"
			"max_ilevel"	"28"
			"image_inventory"	"backpack/player/items/all_class/treasure_hat_oct"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/treasure_hat_oct.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class"	"1"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"335"
		{
			"name"	"KF Pyro Mask"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"capabilities"
			{
				"nameable"		"1"
				"paintable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_KF_Pyro_Mask"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_tripwire_mask"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_tripwire_mask.mdl"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"head"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"336"
		{
			"name"	"KF Pyro Tie"
			"item_class"	"tf_wearable_item"
			"loadondemand" "1"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_KF_Pyro_Tie"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/pyro/pyro_tripwire_tie"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/pyro/pyro_tripwire_tie.mdl"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"grenades"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"337"
		{
			"name"	"Le Party Phantom"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_PartyPhantom"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/spy/spy_party_phantom"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/spy/spy_party_phantom.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"338"
		{
			"name"	"Industrial Festivizer"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ColoredLights"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/engineer/engineer_colored_lights"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/engineer/engineer_colored_lights.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"engineer"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"339"
		{
			"name"	"Exquisite Rack"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_ExquisiteRack"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_holiday_antlers"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_holiday_antlers.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"340"
		{
			"name"	"Defiant Spartan"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_DefiantSpartan"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/soldier/soldier_spartan"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/soldier/soldier_spartan.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"341"
		{
			"name"	"A Rather Festive Tree"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_FestiveTree"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/all_class/oh_xmas_tree"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/all_class/oh_xmas_tree.mdl"
			"drop_type"	"drop"
			"set_sequence_to_class"	"1"
			"used_by_classes"
			{
				"spy"		"1"
				"soldier"	"1"
				"heavy"		"1"
				"demoman"	"1"
				"pyro"		"1"
				"scout"		"1"
				"medic"		"1"
				"sniper"	"1"
				"engineer"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_drop.wav"
		}
		"342"
		{
			"name"	"Prince Tavish's Crown"
			"item_class"	"tf_wearable_item"
			"craft_class"	"hat"
			"capabilities"
			{
				"paintable"		"1"
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name" "#tf_Wearable_Hat"
			"item_name"	"#tf_TavishCrown"
			"item_slot"	"head"
			"item_quality"	"unique"
			"image_inventory"	"backpack/player/items/demo/crown"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/demo/crown.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_helmet_pickup.wav"
			"drop_sound" 		"ui/item_helmet_drop.wav"
		}
		"357"
		{
			"name"	"The Half-Zatoichi"
			"first_sale_date"	"2011/03/08"
			"item_class"	"tf_weapon_sword"
			"craft_class"	"weapon"
			"craft_material_type"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
			}
			"tags"
			{
				"can_deal_damage"			"1"
				"can_be_equipped_by_soldier_or_demo"	"1"
				"can_deal_critical_damage"	"1"
				"can_deal_taunt_damage"		"1"
			}
			"show_in_armory"	"1"
			"item_logname"	"demokatana"
			"item_iconname"	"demokatana"
			"item_type_name"	"#tf_Weapon_SoldierKatana"
			"item_name"	"#tf_SoldierKatana"
			"item_description"	"#tf_SoldierKatana_Desc"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"image_inventory"	"backpack/weapons/c_models/c_shogun_katana/c_shogun_katana"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"		"models/weapons/c_models/c_shogun_katana/c_shogun_katana.mdl"
			"attach_to_hands"	"1"
			"used_by_classes"
			{
				"soldier"	"1"
				"demoman"	"1"
			}
			"model_player_per_class"
			{
				"soldier"	"models/weapons/c_models/c_shogun_katana/c_shogun_katana_soldier.mdl"
				"demoman"	"models/weapons/c_models/c_shogun_katana/c_shogun_katana.mdl"
			}
			"attributes"
			{
				"is_a_sword"
				{
					"attribute_class"	"is_a_sword"
					"value"				"72"
				}
				"decapitate type"
				{
					"attribute_class"	"decapitate_type"
					"value"	"1"
				}
				"restore health on kill"
				{
					"attribute_class"	"heal_on_kill"
					"value"	"50"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
				"honorbound"
				{
					"attribute_class"	"honorbound"
					"value"	"1"
				}
				"special taunt"
				{
					"attribute_class"	"special_taunt"
					"value" "1"
				}
			}
			"mouse_pressed_sound"	"ui/item_knife_large_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"345"
		{
			"name"	"MNC Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_MNC_Hat"
			"item_description"	"#tf_MNC_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/all_class/mnc_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player_per_class"
			{
				"scout"		"models/player/items/scout/scout_mnc.mdl"
				"sniper"	"models/player/items/sniper/sniper_mnc.mdl"
				"soldier"	"models/player/items/soldier/soldier_mnc.mdl"
				"demoman"	"models/player/items/demo/demo_mnc.mdl"
				"medic"		"models/player/items/medic/medic_mnc.mdl"
				"heavy"		"models/player/items/heavy/heavy_mnc.mdl"
				"spy"		"models/player/items/spy/spy_mnc.mdl"
				"engineer"	"models/player/items/engineer/engineer_mnc.mdl"
				"pyro"		"models/player/items/pyro/pyro_mnc.mdl"
			}
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"346"
		{
			"name"	"MNC Mascot Hat"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_MNC_Mascot_Hat"
			"item_description"	"#tf_MNC_Mascot_Hat_Desc"
			"item_slot"	"head"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/scout/mnc_mascot_hat"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/mnc_mascot_hat.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"347"
		{
			"name"	"MNC Mascot Outfit"
			"hidden"	"0"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"loadondemand" "1"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Apparel"
			"item_name"	"#tf_MNC_Mascot_Outfit"
			"item_description"	"#tf_MNC_Mascot_Outfit_Desc"
			"item_slot"	"misc"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory"	"backpack/player/items/scout/mnc_mascot_outfit"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/player/items/scout/mnc_mascot_outfit.mdl"
			"drop_type"	"none"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"shoes_socks"
			}
			"mouse_pressed_sound" 	"ui/item_hat_pickup.wav"
			"drop_sound" 		"ui/item_hat_pickup.wav"
		}
		"348"
		{
			"name"	"Sharpened Volcano Fragment"
			"item_class"	"tf_weapon_fireaxe"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RiftFireAxe"
			"item_name"	"#tf_Unique_RiftFireAxe"
			"item_description"	"#tf_RiftFireAxe_Desc"
			"item_slot"	"melee"
			"item_logname"	"lava_axe"
			"item_iconname"	"lava_axe"
			"item_quality"	"unique"
			"image_inventory"	"backpack/weapons/c_models/c_rift_fire_axe/c_rift_fire_axe"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_rift_fire_axe/c_rift_fire_axe.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"propername"	"0"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"attributes"
			{
				"Set DamageType Ignite"
				{
					"attribute_class"	"set_dmgtype_ignite"
					"value" "1"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.8"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_firerate" "1"
			}
		}
		"349"
		{
			"name"	"The Market Gardener"
			"first_sale_date"	"2011/03/23"
			"item_class"	"tf_weapon_shovel"
			"craft_class"	"weapon"
			"craft_material_type"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
				"can_craft_count"	"1"
			}
			"tags"
			{
				"can_deal_damage"			"1"
				"can_be_equipped_by_soldier_or_demo"	"1"
				"can_deal_critical_damage"	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Shovel"
			"item_name"	"#tf_MarketGardener"
			"item_logname"	"market_gardener"
			"item_iconname"	"market_gardener"
			"item_slot"	"melee"
			"item_quality"	"unique"
			"propername"	"1"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"image_inventory" "backpack/weapons/c_models/c_market_gardener/c_market_gardener"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_market_gardener/c_market_gardener.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"attributes"
			{
				"mod crit while airborne"
				{
					"attribute_class"	"crit_while_airborne"
					"value"	"1"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
		}
		"350"
		{
			"name"	"Sun-on-a-Stick"
			"item_class"	"tf_weapon_bat"
			"capabilities"
			{
				"nameable"		"1"
				"can_modify_socket"	"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RiftFireMace"
			"item_name"	"#tf_Unique_RiftFireMace"
			"item_description"	"#tf_RiftFireMace_Desc"
			"item_slot"	"melee"
			"item_logname"	"lava_bat"
			"item_iconname"	"lava_bat"
			"item_quality"	"unique"
			"image_inventory"	"backpack/weapons/c_models/c_rift_fire_mace/c_rift_fire_mace"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_rift_fire_mace/c_rift_fire_mace.mdl"
			"attach_to_hands"	"1"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"propername"	"0"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
			"drop_sound"		"ui/item_metal_weapon_drop.wav"
			"attributes"
			{
				"minicrit vs burning player"
				{
					"attribute_class"	"or_minicrit_vs_playercond_burning"
					"value" "1"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value"	"0.85"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"350"
			{
				"name"	"The Market Gardener"
				"first_sale_date"	"2011/03/23"
				"item_class"	"tf_weapon_shovel"
				"craft_class"	"weapon"
				"craft_material_type"	"weapon"
				"capabilities"
				{
					"nameable"		"1"
					"can_gift_wrap" 	"1"
					"can_craft_count"	"1"
				}
				"tags"
				{
					"can_deal_damage"			"1"
					"can_be_equipped_by_soldier_or_demo"	"1"
					"can_deal_critical_damage"	"1"
				}
				"show_in_armory"	"1"
				"item_type_name"	"#tf_Weapon_Shovel"
				"item_name"	"#tf_MarketGardener"
				"item_logname"	"market_gardener"
				"item_iconname"	"market_gardener"
				"item_slot"	"melee"
				"item_quality"	"unique"
				"propername"	"1"
				"min_ilevel"	"10"
				"max_ilevel"	"10"
				"image_inventory" "backpack/weapons/c_models/c_market_gardener/c_market_gardener"
				"image_inventory_size_w"		"128"
				"image_inventory_size_h"		"82"
				"model_player"	"models/weapons/c_models/c_market_gardener/c_market_gardener.mdl"
				"attach_to_hands" "1"
				"used_by_classes"
				{
					"soldier"	"1"
				}
				"attributes"
				{
					"mod crit while airborne"
					{
						"attribute_class"	"crit_while_airborne"
						"value"	"1"
					}
					"crit mod disabled"
					{
						"attribute_class"	"mult_crit_chance"
						"value"	"0"
					}
				}
				"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
				"drop_sound"		"ui/item_metal_weapon_drop.wav"
				}
			}
			"351"
			{
				"name"	"The Disciplinary Action"
				"item_class"	"tf_weapon_shovel"
				"craft_class"	"weapon"
				"capabilities"
				{
					"nameable"		"1"
					"can_gift_wrap" 	"1"
				}
				"tags"
				{
					"can_deal_damage"			"1"
					"can_be_equipped_by_soldier_or_demo"	"1"
					"can_deal_critical_damage"	"1"
				}
				"show_in_armory"	"1"
				"item_type_name"	"#tf_Weapon_Riding_Crop"
				"item_name"	"#tf_DisciplinaryAction"
				"item_logname"	"disciplinary_action"
				"item_iconname"	"disciplinary_action"
				"item_slot"	"melee"
				"item_quality"	"unique"
				"min_ilevel"	"10"
				"max_ilevel"	"10"
				"image_inventory" "backpack/weapons/c_models/c_riding_crop/c_riding_crop"
				"image_inventory_size_w"		"128"
				"image_inventory_size_h"		"82"
				"model_player"	"models/weapons/c_models/c_riding_crop/c_riding_crop.mdl"
				"attach_to_hands" "1"
				"used_by_classes"
				{
					"soldier"	"1"
				}
				"visuals"
				{
					"sound_melee_miss"		"weapons\discipline_device_woosh_01.wav"
					"sound_melee_hit"		"weapons\discipline_device_impact_01.wav"
					"sound_melee_hit_world"	"weapons\discipline_device_hit_world.wav"
					"sound_melee_burst"		"weapons\discipline_device_impact_crit_01.wav"
				}
				"mouse_pressed_sound"	"ui/item_metal_weapon_pickup.wav"
				"drop_sound"		"ui/item_metal_weapon_drop.wav"
			}
		
		// world traveler hat and tokens
		"1899"
		{
			"name"	"World Traveler"
			"item_class"	"tf_wearable_item"
			"capabilities"
			{
				"nameable"		"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Wearable_Hat"
			"item_name"	"#tf_WorldTraveler"
			"item_description"	"#tf_WorldTraveler_Desc"
			"item_slot"	"head"
			"image_inventory"	"backpack/player/items/all_class/world_traveller"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"20"
			"max_ilevel"	"20"
			"set_sequence_to_class"	"1"
			"model_player"	"models/player/items/all_class/world_traveller.mdl"
			"drop_type"	"drop"
			"used_by_classes"
			{
				"scout"	"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"	"1"
				"heavy"	"1"
				"spy" "1"
				"engineer" "1"
				"pyro" "1"
			}
			"attributes"
			{
				"attach particle effect"
				{
					"attribute_class"	"set_attached_particle"
					"value"	"20"
				}
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"				"1"
				}
			}
			"visuals"
			{
				"hide_player_bodygroup_name"	"hat"
				"hide_player_bodygroup_name"	"headphones"
				"code_controlled_bodygroup"
				{
					"function"	"map_contributor"
					"bodygroup"	"medal"
				}
			}
			"mouse_pressed_sound"	"ui/item_hat_pickup.wav"
			"drop_sound"		"ui/item_hat_drop.wav"
		}
		"1900"
		{
			"name" "Map Token Egypt"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Egypt"
			"item_description"	"#tf_MapToken_Egypt_Desc"
			"map_name"		"#tf_Egypt"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_egypt"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1901"
		{
			"name" "Map Token Coldfront"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Coldfront"
			"item_description"	"#tf_MapToken_Coldfront_Desc"
			"map_name"		"#tf_Coldfront"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_coldfront"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1902"
		{
			"name" "Map Token Fastlane"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Fastlane"
			"item_description"	"#tf_MapToken_Fastlane_Desc"
			"map_name"		"#tf_Fastlane"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_fastlane"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1903"
		{
			"name" "Map Token Turbine"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Turbine"
			"item_description"	"#tf_MapToken_Turbine_Desc"
			"map_name"		"#tf_Turbine"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_turbine"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1904"
		{
			"name" "Map Token Steel"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Steel"
			"item_description"	"#tf_MapToken_Steel_Desc"
			"map_name"		"#tf_Steel"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_steel"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1905"
		{
			"name" "Map Token Junction"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Junction"
			"item_description"	"#tf_MapToken_Junction_Desc"
			"map_name"		"#tf_Junction"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_junction"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1906"
		{
			"name" "Map Token Watchtower"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Watchtower"
			"item_description"	"#tf_MapToken_Watchtower_Desc"
			"map_name"		"#tf_Watchtower"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_watchtower"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1907"
		{
			"name" "Map Token Hoodoo"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Hoodoo"
			"item_description"	"#tf_MapToken_Hoodoo_Desc"
			"map_name"		"#tf_Hoodoo"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_hoodoo"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1908"
		{
			"name" "Map Token Offblast"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Offblast"
			"item_description"	"#tf_MapToken_Offblast_Desc"
			"map_name"		"#tf_Offblast"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_offblast"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1909"
		{
			"name" "Map Token Yukon"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Yukon"
			"item_description"	"#tf_MapToken_Yukon_Desc"
			"map_name"		"#tf_Yukon"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_yukon"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1910"
		{
			"name" "Map Token Harvest"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Harvest"
			"item_description"	"#tf_MapToken_Harvest_Desc"
			"map_name"		"#tf_Harvest"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_harvest"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1911"
		{
			"name" "Map Token Freight"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_Freight"
			"item_description"	"#tf_MapToken_Freight_Desc"
			"map_name"		"#tf_Freight"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_freight"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1912"
		{
			"name" "Map Token Mountain Lab"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_MountainLab"
			"item_description"	"#tf_MapToken_MountainLab_Desc"
			"map_name"		"#tf_MountainLab"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_mountainlab"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"1913"
		{
			"name" "Map Token Manor Event"
			"item_class"	"map_token"
			"item_type_name"	"#tf_MapToken"
			"item_name"		"#tf_MapToken_ManorEvent"
			"item_description"	"#tf_MapToken_ManorEvent_Desc"
			"map_name"		"#tf_ManorEvent"
			"show_in_armory"	"1"
			"armory_desc"		"maptoken"
			"image_inventory"	"backpack/player/items/all_class/stamp_manor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}

		// store bundle items
		"2000"
		{
			"name" "Polycount Pyro Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Degreaser"		"1"
				"The Powerjack"		"1"
				"The Attendant"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_PolycountPyro"
			"item_description"	"#tf_Bundle_PolycountPyro_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_pyro"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"pyro"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2001"
		{
			"name" "Polycount Spy Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"L'Etranger"			"1"
				"Your Eternal Reward"	"1"
				"The Familiar Fez"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_PolycountSpy"
			"item_description"	"#tf_Bundle_PolycountSpy_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_spy"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"spy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2002"
		{
			"name" "Polycount Soldier Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Black Box"				"1"
				"The Battalion's Backup"	"1"
				"The Grenadier's Softcap"	"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_PolycountSoldier"
			"item_description"	"#tf_Bundle_PolycountSoldier_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_soldier"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2003"
		{
			"name" "Polycount Sniper Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Sydney Sleeper"		"1"
				"Darwin's Danger Shield"	"1"
				"The Bushwacka"				"1"
				"Ol' Snaggletooth"			"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_PolycountSniper"
			"item_description"	"#tf_Bundle_PolycountSniper_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_sniper"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2004"
		{
			"name" "Polycount Scout Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Shortstop"		"1"
				"Mad Milk"			"1"
				"The Holy Mackerel"	"1"
				"The Milkman"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_PolycountScout"
			"item_description"	"#tf_Bundle_PolycountScout_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_scout"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2005"
		{
			"name" "Polycount Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				// pyro polycount
				"The Degreaser"		"1"
				"The Powerjack"		"1"
				"The Attendant"		"1"
				
				// spy polycount
				"L'Etranger"		"1"
				"Your Eternal Reward"	"1"
				"The Familiar Fez"	"1"
				
				// soldier polycount
				"The Black Box"			"1"
				"The Battalion's Backup"	"1"
				"The Grenadier's Softcap"	"1"
				
				// sniper polycount
				"The Sydney Sleeper"		"1"
				"Darwin's Danger Shield"	"1"
				"The Bushwacka"			"1"
				"Ol' Snaggletooth"		"1"
				
				// scout polycount
				"The Shortstop"		"1"
				"Mad Milk"		"1"
				"The Holy Mackerel"	"1"
				"The Milkman"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_Polycount"
			"item_description"	"#tf_Bundle_Polycount_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_polycount"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"pyro"		"1"
				"spy"		"1"
				"soldier"	"1"
				"sniper"	"1"
				"scout"		"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2006"
		{
			"name" "Halloween Noise Maker Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"Halloween Noise Maker - Black Cat"		"1"
				"Halloween Noise Maker - Gremlin"		"1"
				"Halloween Noise Maker - Werewolf"		"1"
				"Halloween Noise Maker - Witch"			"1"
				"Halloween Noise Maker - Banshee"		"1"
				"Halloween Noise Maker - Crazy Laugh"		"1"
				"Halloween Noise Maker - Stabby"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_HalloweenNoiseMaker"
			"item_description"	"#tf_Bundle_HalloweenNoiseMaker_Desc"
			"image_inventory"	"backpack/crafting/noisemaker_bundle"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"scout"		"1"
				"sniper"	"1"
				"soldier"	"1"
				"demoman"	"1"
				"medic"		"1"
				"heavy"		"1"
				"spy" 		"1"
				"engineer" 	"1"
				"pyro" 		"1"
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2007"
		{
			"name" "Map Token Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"Map Token Egypt"		"1"
				"Map Token Coldfront"	"1"
				"Map Token Fastlane"	"1"
				"Map Token Turbine"		"1"
				"Map Token Steel"		"1"
				"Map Token Junction"	"1"
				"Map Token Watchtower"	"1"
				"Map Token Hoodoo"		"1"
				"Map Token Offblast"	"1"
				"Map Token Yukon"		"1"
				"Map Token Harvest"		"1"
				"Map Token Freight"		"1"
				"Map Token Mountain Lab"		"1"
				"Map Token Manor Event"			"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_MapTokens"
			"item_description"	"#tf_Bundle_MapTokens_Desc"
			"image_inventory"	"backpack/player/items/all_class/stamp_collection"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"2008"
		{
			"name" "Medieval Medic Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Amputator"			"1"
				"The Crusader's Crossbow"	"1"
				"Berliner's Bucket Helm"	"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_MedievalMedic"
			"item_description"	"#tf_Bundle_MedievalMedic_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_medieval_medic"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"medic"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2009"
		{
			"name" "Hibernating Bear Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Brass Beast"		"1"
				"The Buffalo Steak Sandvich"	"1"
				"Warrior's Spirit"		"1"
				"Big Chief"			"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_HibernatingBear"
			"item_description"	"#tf_Bundle_HibernatingBear_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_hibernating_bear"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"heavy"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2010"
		{
			"name" "Expert's Ordnance Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Loch-N-Load"	"1"
				"The Ullapool Caber"	"1"
				"Scotch Bonusermessage"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_ExpertsOrdnance"
			"item_description"	"#tf_Bundle_ExpertsOrdnance_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_experts_ordnance"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2011"
		{
			"name" "Winter Update Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				// medieval medic
				"The Amputator"			"1"
				"The Crusader's Crossbow"	"1"
				"Berliner's Bucket Helm"	"1"
				
				// hibernating bear
				"The Brass Beast"		"1"
				"The Buffalo Steak Sandvich"	"1"
				"Warrior's Spirit"		"1"
				"Big Chief"			"1"
				
				// expert's ordnance
				"The Loch-N-Load"	"1"
				"The Ullapool Caber"	"1"
				"Scotch Bonusermessage"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_WinterUpdate"
			"item_description"	"#tf_Bundle_WinterUpdate_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_winterupdate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"medic"		"1"
				"heavy"		"1"
				"demoman"	"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2012"
		{
			"name" "Fancy Hat Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"Coupe D'isaster"		"1"
				"Flipped Trilby"		"1"
				"German Gonzila"		"1"
				"Buckaroos Hat"			"1"
				"Madame Dixie"			"1"
				"Detective Noir"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_FancyHats"
			"item_description"	"#tf_Bundle_FancyHats_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_fancyhats"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"heavy"		"1"
				"medic"		"1"
				"scout"		"1"
				"engineer"	"1"
				"pyro"		"1"
				"demoman"	"1"
				"spy"		"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2013"
		{
			"name" "Excessive Bundle of Bundles"
			"item_class"	"bundle"
			"bundle"
			{
				// pyro polycount
				"The Degreaser"		"1"
				"The Powerjack"		"1"
				"The Attendant"		"1"
				
				// spy polycount
				"L'Etranger"		"1"
				"Your Eternal Reward"	"1"
				"The Familiar Fez"	"1"
				
				// soldier polycount
				"The Black Box"			"1"
				"The Battalion's Backup"	"1"
				"The Grenadier's Softcap"	"1"
				
				// sniper polycount
				"The Sydney Sleeper"		"1"
				"Darwin's Danger Shield"	"1"
				"The Bushwacka"			"1"
				"Ol' Snaggletooth"		"1"
				
				// scout polycount
				"The Shortstop"		"1"
				"Mad Milk"		"1"
				"The Holy Mackerel"	"1"
				"The Milkman"		"1"
				
				// medieval medic
				"The Amputator"			"1"
				"The Crusader's Crossbow"	"1"
				"Berliner's Bucket Helm"	"1"
				
				// hibernating bear
				"The Brass Beast"		"1"
				"The Buffalo Steak Sandvich"	"1"
				"Warrior's Spirit"		"1"
				"Big Chief"			"1"
				
				// expert's ordnance
				"The Loch-N-Load"	"1"
				"The Ullapool Caber"	"1"
				"Scotch Bonusermessage"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_ExcessiveBundle"
			"item_description"	"#tf_Bundle_ExcessiveBundle_Desc"
			"image_inventory"	"backpack/player/items/crafting/kit_polycount_winterupdate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"75"
			"max_ilevel"	"75"
			"used_by_classes"
			{
				"medic"		"1"
				"heavy"		"1"
				"demoman"	"1"
				"pyro"		"1"
				"spy"		"1"
				"soldier"	"1"
				"sniper"	"1"
				"scout"		"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2014"
		{
			"name" "Nasty Weapon Bundle"
			"item_class"	"bundle"
			"bundle"
			{
				"The Boston Basher"		"1"
				"The Back Scratcher"		"1"
				"The Claidheamohmor"		"1"
				"Fists of Steel"		"1"
			}
			"item_type_name"	"#tf_StoreBundle"
			"item_name"		"#tf_Bundle_NastyWeapons"
			"item_description"	"#tf_Bundle_NastyWeapons_Desc"
			"image_inventory"	"backpack/crafting/kit_nastyweapons"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"50"
			"used_by_classes"
			{
				"heavy"		"1"
				"pyro"		"1"
				"demoman"	"1"
				"scout"		"1"
			}
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"2015"
		{
			"name" "The Cleaner's Carbine"
			"first_sale_date"	"2012/06/27"
			"baseitem" "0"
			"propername"	"0"
			"item_class"	"tf_weapon_smg"
			"craft_class"	"weapon"
			"craft_material_type"	"weapon"
			"tags"
			{
				"can_deal_damage"			"1"
				"can_deal_critical_damage"	"1"
				"can_deal_mvm_peusermessageration_damage"	"1"
				"can_deal_long_distance_damage"	"1"
			}
			"item_logname"	"pro_smg"
			"item_iconname"	"pro_smg"
			"item_type_name"	"#tf_Weapon_SMG"
			"item_name"	"#tf_Pro_SMG"
			"item_description"	"#tf_Pro_SMG_Desc"
			"item_slot"	"secondary"
			"item_quality"		"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_pro_smg/c_pro_smg"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_pro_smg/c_pro_smg.mdl"	
			"attach_to_hands"	"1"
			"attributes"
			{
				"critboost on kill"
				{
					"attribute_class"	"add_onkill_critboost_time"
					"value"	"3"
				}
				"fire rate penalty"	
				{
					"attribute_class"	"mult_postfiredelay"
					"value" "1.35"
				}
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value"	"0.80"
				}
				"crit mod disabled"
				{
					"attribute_class"	"mult_crit_chance"
					"value"	"0"
				}
			}
			"used_by_classes"
			{
				"sniper"	"1"
			}
			"visuals"
			{
				"sound_single_shot"	"weapons/doom_sniper_smg.wav"
				"sound_burst"		"weapons/doom_sniper_smg_crit.wav"
				"muzzle_flash"	"muzzle_pistol"
				"tracer_effect"	"bullet_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_light_gun_pickup.wav"
			"drop_sound"		"ui/item_light_gun_drop.wav"
		}
		"2016"
		{
			"name"	"The Soda Popper"
			"item_class"	"tf_weapon_scattergun"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_Scattergun"
			"item_name"	"#tf_SodaPopper"
			"item_logname"	"soda_popper"
			"item_iconname"	"soda_popper"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"anim_slot"	"ITEM2"
			"image_inventory"	"backpack/weapons/c_models/c_soda_popper/c_soda_popper"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_soda_popper/c_soda_popper.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"scout"	"1"
			}
			"attributes"
			{
				"scattergun has knockback"
				{
					"attribute_class"	"set_scattergun_has_knockback"
					"value"	"1"
				}
				"fire rate bonus"
				{
					"attribute_class"	"mult_postfiredelay"
					"value" "0.5"
				}
				"bullets per shot bonus"
				{
					"attribute_class"	"mult_bullets_per_shot"
					"value" "1.2"
				}
				"damage penalty"
				{
					"attribute_class"	"mult_dmg"
					"value" "0.9"
				}
				"clip size penalty"
				{
					"attribute_class"	"mult_clipsize"
					"value" "0.4"
				}
				"scattergun no reload single"
				{
					"attribute_class"	"set_scattergun_no_reload_single"
					"value"	"1"
				}
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_vs_burning" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
			}
			"visuals"
			{
				"sound_single_shot"	"Weapon_Scatter_Gun_Double.Single"
				"sound_burst"	"Weapon_Scatter_Gun_Double.SingleCrit"
				"muzzle_flash"	"muzzle_bignasty"
				"tracer_effect"	"bullet_bignasty_tracer01"
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"2017"
		{
			"name"	"The Original"
			"item_class"	"tf_weapon_rocketlauncher_qrl"
			"craft_class"	"weapon"
			"capabilities"
			{
				"nameable"		"1"
				"can_gift_wrap" 	"1"
			}
			"show_in_armory"	"1"
			"item_type_name"	"#tf_Weapon_RocketLauncher"
			"item_name"	"The Original"
			"item_slot"	"primary"
			"item_quality"	"unique"
			"propername"	"0"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"image_inventory"	"backpack/weapons/c_models/c_bet_rocketlauncher/c_bet_rocketlauncher"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"model_player"	"models/weapons/c_models/c_bet_rocketlauncher/c_bet_rocketlauncher.mdl"
			"attach_to_hands" "1"
			"used_by_classes"
			{
				"soldier"	"1"
			}
			"allowed_attributes"
			{
				"all_items"	"1"
				"dmg_reductions" "1"
				"player_health" "1"
				"attrib_healthregen" "1"
				"player_movement" "1"
				"attrib_dmgdone"	"1"
				"attrib_critboosts"	"1"
				"attrib_onhit_slow" "1"
				"attrib_clip"	"1"
				"attrib_firerate" "1"
				"wpn_explosive" "1"
				"ammo_primary" "1"
				"wpn_fires_projectiles" "1"
			}
			"visuals"
			{
				"muzzle_flash"	""
				"tracer_effect"	""
			}
			"mouse_pressed_sound"	"ui/item_heavy_gun_pickup.wav"
			"drop_sound"		"ui/item_heavy_gun_drop.wav"
		}
		"5000"
		{
			"name"	"Craft Bar Level 1"
			"item_class"	"craft_item"
			"craft_class"	"craft_bar"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_Bar_A"
			"image_inventory"	"backpack/crafting/pile_of_junk"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"mouse_pressed_sound"	"ui/item_metal_scrap_pickup.wav"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"5001"
		{
			"name"	"Craft Bar Level 2"
			"item_class"	"craft_item"
			"craft_class"	"craft_bar"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_Bar_B"
			"image_inventory"	"backpack/crafting/pile_of_junk2"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"2"
			"max_ilevel"	"2"
			"mouse_pressed_sound"	"ui/item_metal_scrap_pickup.wav"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"5002"
		{
			"name"	"Craft Bar Level 3"
			"item_class"	"craft_item"
			"craft_class"	"craft_bar"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_Bar_C"
			"image_inventory"	"backpack/crafting/pile_of_junk3"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"3"
			"max_ilevel"	"3"
			"mouse_pressed_sound"	"ui/item_metal_scrap_pickup.wav"
			"drop_sound"		"ui/item_metal_scrap_drop.wav"
		}
		"5003"
		{
			"name"	"Scout Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_1"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_scout"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"scout"
			"used_by_classes"
			{
				"scout"	"1"
			}
		}
		"5004"
		{
			"name"	"Sniper Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_2"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_sniper"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"sniper"
			"used_by_classes"
			{
				"sniper"	"1"
			}
		}
		"5005"
		{
			"name"	"Soldier Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_3"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_soldier"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"soldier"
			"used_by_classes"
			{
				"soldier"	"1"
			}
		}
		"5006"
		{
			"name"	"Demoman Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_4"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_demo"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"demoman"
			"used_by_classes"
			{
				"demoman"	"1"
			}
		}
		"5007"
		{
			"name"	"Heavy Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_5"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_heavy"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"heavy"
			"used_by_classes"
			{
				"heavy"	"1"
			}
		}
		"5008"
		{
			"name"	"Medic Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_6"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_medic"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"medic"
			"used_by_classes"
			{
				"medic"	"1"
			}
		}
		"5009"
		{
			"name"	"Pyro Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_7"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_pyro"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"pyro"
			"used_by_classes"
			{
				"pyro"	"1"
			}
		}
		"5010"
		{
			"name"	"Spy Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_8"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_spy"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"spy"
			"used_by_classes"
			{
				"spy"	"1"
			}
		}
		"5011"
		{
			"name"	"Engineer Class Token"
			"item_class"	"class_token"
			"craft_class"	"craft_token"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_C_9"
			"item_description"	"#tf_CraftItem_Token_C_Desc"
			"image_inventory"	"backpack/crafting/token_engineer"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"class_token_id"		"engineer"
			"used_by_classes"
			{
				"engineer"	"1"
			}
		}
		"5012"
		{
			"name"	"Slot Token - Primary"
			"item_class"	"slot_token"
			"craft_class"	"craft_token"
			"item_slot"	"primary"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_S_1"
			"item_description"	"#tf_CraftItem_Token_S_Desc"
			"image_inventory"	"backpack/crafting/token_primary"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"slot_token_id"		"primary"
		}
		"5013"
		{
			"name"	"Slot Token - Secondary"
			"item_class"	"slot_token"
			"craft_class"	"craft_token"
			"item_slot"	"secondary"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_S_2"
			"item_description"	"#tf_CraftItem_Token_S_Desc"
			"image_inventory"	"backpack/crafting/token_secondary"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"slot_token_id"		"secondary"
		}
		"5014"
		{
			"name"	"Slot Token - Melee"
			"item_class"	"slot_token"
			"craft_class"	"craft_token"
			"item_slot"	"melee"
			"show_in_armory"	"1"
			"armory_desc"	"craftitem"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_S_3"
			"item_description"	"#tf_CraftItem_Token_S_Desc"
			"image_inventory"	"backpack/crafting/token_melee"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"slot_token_id"		"melee"
		}
		"5018"
		{
			"name"	"Slot Token - PDA2"
			"item_class"	"slot_token"
			"craft_class"	"craft_token"
			"item_slot"	"pda2"
			"item_type_name"	"#tf_CraftItem"
			"item_name"	"#CI_T_S_7"
			"item_description"	"#tf_CraftItem_Token_S_Desc"
			"image_inventory"	"backpack/crafting/token_pda"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"slot_token_id"		"pda2"
		}
		"5020"
		{
			"name"	"Name Tag"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"name"
				"usage_capabilities"
				{
					"nameable" "1"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"armory_desc" "nametag"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"	"#tf_T_Nt"
			"item_description"	"#tf_Tool_Nametag_Desc"
			"image_inventory"	"backpack/crafting/tag"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"5021"
		{
			"name"	"Decoder Ring"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"decoder_ring"
				"usage_capabilities"
				{
					"decodable"	"1"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"armory_desc" "key"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_DecoderRing"
			"item_description"	"#tf_Tool_DecoderRing_Desc"
			"image_inventory"	"backpack/player/items/crafting/key"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
		}
		"5022"
		{
			"name"	"Supply Crate"
			"item_class"	"supply_crate"
			"craft_class"	"supply_crate"
			"tool"
			{
				"type"	""
				"usage"
				{
				}
			}
			"capabilities"
			{
				"decodable"		"1"
			}
			"armory_desc" "supply_crate"
			"show_in_armory"	"1"
			"show_in_armory" "1"
			"item_type_name"	"#tf_LockedCrate"
			"item_name"		"#tf_SupplyCrate"
			"item_description"	"#tf_SupplyCrate_Desc"
			"image_inventory"	"backpack/player/items/crafting/crate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"attributes"
			{
				"set supply crate series"
				{
					"attribute_class"	"supply_crate_series"
					"value" "7"
					"force_gc_to_generate" "1"
				}
			}
			"mouse_pressed_sound"	"ui/item_crate_pickup.wav"
			"drop_sound"		"ui/item_crate_drop.wav"
		}
		"5023"
		{
			"name"	"Paint Can"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"store_remap"		"Paint Can 5"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"force_gc_to_generate" "1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5027"
		{
			"name"	"Paint Can 1"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_1"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "7511618"	// 114 158 66
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5028"
		{
			"name"	"Paint Can 2"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_2"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "4345659"	// 66 79 59
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5029"
		{
			"name"	"Paint Can 3"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_3"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "5322826"	// 81 56 74
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5030"
		{
			"name"	"Paint Can 4"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_4"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "14204632"	// 216 190 216
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5031"
		{
			"name"	"Paint Can 5"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_5"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "8208497"	// 233 194 139
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5032"
		{
			"name"	"Paint Can 6"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_6"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "13595446"	// 207 115 54
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5033"
		{
			"name"	"Paint Can 7"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_7"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "10843461"	// 165 117 69
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5034"
		{
			"name"	"Paint Can 8"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_8"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "12955537"	// 197 175 145
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5035"
		{
			"name"	"Paint Can 9"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_9"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "6901050"	// 105 77 58
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5036"
		{
			"name"	"Paint Can 10"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_10"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "8154199"	// 124 108 87
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5037"
		{
			"name"	"Paint Can 11"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_11"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "15185211"	// 231 181 59
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5038"
		{
			"name"	"Paint Can 12"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_12"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "8289918"	// 126 126 126
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5039"
		{
			"name"	"Paint Can 13"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_13"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "15132390"	// 230 230 230
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5040"
		{
			"name"	"Paint Can 14"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_14"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "1315860"	// 20 20 20
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5041"
		{
			"name"	"Supply Crate 2"
			"item_class"	"supply_crate"
			"craft_class"	"supply_crate"
			"tool"
			{
				"type"	""
				"usage"
				{
				}
			}
			"capabilities"
			{
				"can_gift_wrap" 	"1"
				"decodable"		"1"
			}
			"armory_desc" "supply_crate"
			"show_in_armory"	"0"
			"item_type_name"	"#tf_LockedCrate"
			"item_name"		"#tf_SupplyCrate"
			"item_description"	"#tf_SupplyCrate_Desc"
			"image_inventory"	"backpack/player/items/crafting/crate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"attributes"
			{
				"set supply crate series"
				{
					"attribute_class"	"supply_crate_series"
					"value" "8"
					"force_gc_to_generate" "1"
				}
			}
			"mouse_pressed_sound"	"ui/item_crate_pickup.wav"
			"drop_sound"		"ui/item_crate_drop.wav"
		}
		"5042"
		{
			"name"	"Gift Wrap"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"gift_wrap"
				"use_string" "#WrapGift"
				"usage_capabilities"
				{
					"can_gift_wrap" "1"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"armory_desc"		"gift_wrap"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_GiftWrap"
			"item_description"	"#tf_Tool_GiftWrap_Desc"
			"image_inventory"	"backpack/crafting/gift_custom_supplies"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"mouse_pressed_sound"	"ui/item_cardboard_pickup.wav"
			"drop_sound"		"ui/item_cardboard_drop.wav"
		}
		"5043"
		{
			"name"	"Wrapped Gift"
			"item_class"	"tool"
			"tool"
			{
				"type"	"wrapped_gift"
				"use_string" "#UnwrapGift"
			}
			"capabilities"
			{
				"nameable"		"1"
				"usable_gc"		"1"
				"usable_out_of_game"	"1"
			}
			"armory_desc"		"gift"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_GIFT"
			"item_name"		"#tf_Tool_Gift"
			"item_description"	"#tf_Tool_Gift_Desc"
			"image_inventory"	"backpack/crafting/gift_custom"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"mouse_pressed_sound"	"ui/item_cardboard_pickup.wav"
			"drop_sound"		"ui/item_cardboard_drop.wav"
		}
		"5044"
		{
			"name"	"Description Tag"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"desc"
				"usage_capabilities"
				{
					"nameable" "1"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"armory_desc" "desctag"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"	"#tf_T_Dt"
			"item_description"	"#tf_Tool_Desctag_Desc"
			"image_inventory"	"backpack/crafting/desc_tag"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
		"5045"
		{
			"name"	"Supply Crate 3"
			"item_class"	"supply_crate"
			"craft_class"	"supply_crate"
			"tool"
			{
				"type"	""
				"usage"
				{
				}
			}
			"capabilities"
			{
				"can_gift_wrap" 	"1"
				"decodable"		"1"
			}
			"armory_desc" "supply_crate"
			"show_in_armory"	"0"
			"item_type_name"	"#tf_LockedCrate"
			"item_name"		"#tf_SupplyCrate"
			"item_description"	"#tf_SupplyCrate_Desc"
			"image_inventory"	"backpack/player/items/crafting/crate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"attributes"
			{
				"set supply crate series"
				{
					"attribute_class"	"supply_crate_series"
					"value" "9"
					"force_gc_to_generate" "1"
				}
			}
			"mouse_pressed_sound"	"ui/item_crate_pickup.wav"
			"drop_sound"		"ui/item_crate_drop.wav"
		}
		"5046"
		{
			"name"	"Paint Can Team Color"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_TeamColor"
			"item_description"	"#tf_Tool_PaintCan_TeamColor_Desc"
			"image_inventory"	"backpack/player/items/crafting/teampaint"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"96"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "1"
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5048" // Winter Crate - This id can never be re-used!!!
		{
			"name"	"Winter Crate"
			"item_class"	"supply_crate"
			"craft_class"	"supply_crate"
			"expiration_date"	"2010-12-31 23:00:00"
			"tool"
			{
				"type"	""
				"usage"
				{
				}
				"restriction"	"winter"
			}
			"capabilities"
			{
				"decodable"		"1"
			}
			"armory_desc" "winter_crate"
			"show_in_armory" "1"
			"item_type_name"	"#tf_LockedCrate"
			"item_name"		"#tf_WinterCrate"
			"item_description"	"#tf_WinterCrate_Desc"
			"image_inventory"	"backpack/player/items/crafting/festive_crate"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"	"unique"
			"min_ilevel"	"10"
			"max_ilevel"	"10"
			"attributes"
			{
				"set supply crate series"
				{
					"attribute_class"	"supply_crate_series"
					"value" "6"
					"force_gc_to_generate" "1"
				}
			}
			"mouse_pressed_sound"	"ui/item_crate_pickup.wav"
			"drop_sound"		"ui/item_crate_drop.wav"
		}
		"5049"
		{
			"name"	"Winter Key" // Now a 'normal key'
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"decoder_ring"
				"usage_capabilities"
				{
					"decodable"	"1"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"armory_desc" "key"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_DecoderRing"
			"item_description"	"#tf_Tool_DecoderRing_Desc"
			"image_inventory"	"backpack/player/items/crafting/key"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
		}
		"5050"
		{
			"name"	"Backpack Expander"
			"item_class"	"tool"
			"tool"
			{
				"type"	"backpack_expander"
				"usage"
				{
					"backpack_slots"	"100"
				}
			}
			"attributes"
			{
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"capabilities"
			{
				"usable_gc"		"1"
				"usable_out_of_game"	"1"
			}
			"armory_desc" "backpack_expander"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_BackpackExpander"
			"item_description"	"#tf_Tool_BackpackExpander_Desc"
			"image_inventory"	"backpack/player/items/all_class/backpack_expander"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"50"
			"max_ilevel"	"59"
			"mouse_pressed_sound"	"ui/item_bag_pickup.wav"
			"drop_sound"		"ui/item_bag_drop.wav"
		}
		"5051"
		{
			"name"	"Paint Can 15"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_15"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "16738740"	// 255 105 180
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5052"
		{
			"name"	"Paint Can 16"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_16"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "3100495"	// 47 79 79
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5053"
		{
			"name"	"Paint Can 17"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_17"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "8421376"	// 128 128 0
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5054"
		{
			"name"	"Paint Can 18"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_18"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "3329330"	// 50 205 50
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5055"
		{
			"name"	"Paint Can 19"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_19"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "15787660"	// 240 230 140
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}
		"5056"
		{
			"name"	"Paint Can 20"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"paint_can"
				"usage_capabilities"
				{
					"paintable" "1"
				}
			}
			"armory_desc"		"paintcan"
			"armory_remap"		"Paint Can"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_PaintCan_20"
			"item_description"	"#tf_Tool_PaintCan_Desc"
			"image_inventory"	"backpack/player/items/crafting/paintcan"
			"image_inventory_overlay"	"backpack/player/items/crafting/paintcan_paintcolor"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"attributes"
			{
				"set item tint RGB"
				{
					"attribute_class"	"set_item_tint_rgb"
					"value" "15308410"	// 233 150 122
				}
				"always tradable"
				{
					"attribute_class"	"always_tradable"
					"value"				"1"
				}
			}
			"mouse_pressed_sound"	"ui/item_paint_can_pickup.wav"
			"drop_sound"		"ui/item_paint_can_pickup.wav"
		}		
		"5057"
		{
			"name"	"Christmas Key 2010"
			"item_class"	"tool"
			"craft_class"	"tool"
			"tool"
			{
				"type"	"decoder_ring"
				"usage_capabilities"
				{
					"decodable"	"1"
				}
				"restriction"	"any"
			}
			"armory_desc" "key"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_T"
			"item_name"		"#tf_Tool_ChristmasKey2010"
			"item_description"	"#tf_Tool_ChristmasKey2010_Desc"
			"image_inventory"	"backpack/player/items/crafting/key_winter"
			"image_inventory_size_w"	"128"
			"image_inventory_size_h"	"82"
			"item_quality"		"unique"
			"min_ilevel"	"5"
			"max_ilevel"	"5"
			"mouse_pressed_sound"	"ui/item_metal_tiny_pickup.wav"
			"drop_sound"		"ui/item_metal_tiny_drop.wav"
			"attributes"
			{
				"cannot trade"
				{
					"attribute_class"	"cannot_trade"
					"value"			"1"
				}
			}
		}
		"5500"
		{
			"name"	"RIFT Spider Hat Code"
			"item_class"	"tool"
			"tool"
			{
				"type"	"claimcode"
				"usage"
				{
					"claim_type"	"#tf_RIFT_SpiderHat_ClaimType"
				}
			}
			"capabilities"
			{
				"usable_gc"				"1"
				"usable_out_of_game"	"1"
			}
			"armory_desc" "claimcode"
			"show_in_armory"	"1"
			"item_type_name"	"#tf_ClaimCode"
			"item_name"	"#tf_RIFT_SpiderHat_ClaimCode"
			"item_description"	"#tf_RIFT_SpiderHat_ClaimCode_Desc"
			"image_inventory"	"backpack/crafting/ticket"
			"image_inventory_size_w"		"128"
			"image_inventory_size_h"		"82"
			"item_quality"	"unique"
			"min_ilevel"	"1"
			"max_ilevel"	"1"
			"mouse_pressed_sound"	"ui/item_paper_pickup.wav"
			"drop_sound"		"ui/item_paper_pickup.wav"
		}
	}
	"attributes"
	{
	}
	"item_sets"
	{
	}
	"attribute_controlled_attached_particles"
	{
	}
}