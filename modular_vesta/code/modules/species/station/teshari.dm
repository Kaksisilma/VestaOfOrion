
/*######################################
HEY, LISTEN. This file was directly copied from Urist Mcstation and it still
requires tweaks based on lore.
########################################*/

/datum/species/teshari
	name = SPECIES_TESHARI
	name_plural = "Tesharii"
	description = "Placeholder"
	min_age = 18
	max_age = 45
	health_hud_intensity = 3

	blood_color = "#d514f7"
	flesh_color = "#5f7bb0"
	base_color = "#001144"
	tail = "resomitail"
	tail_hair = "feathers"
	reagent_tag = IS_TESHARI


	icobase = 'modular_vesta/icons/mob/human_races/species/teshari/body.dmi'
	preview_icon = 'modular_vesta/icons/mob/human_races/species/teshari/preview.dmi'
	deform = 'modular_vesta/icons/mob/human_races/r_resomi.dmi'
	damage_overlays = 'modular_vesta/icons/mob/human_races/masks/dam_resomi.dmi'
	damage_mask = 'modular_vesta/icons/mob/human_races/masks/dam_mask_resomi.dmi'
	blood_mask = 'modular_vesta/icons/mob/human_races/masks/blood_resomi.dmi'

	slowdown = -0.08
	total_health = 150
	brute_mod = 1.25
	burn_mod =  1.25
	metabolism_mod = 2.0
	mob_size = MOB_SMALL
	strength = STR_HIGH
	holder_type = /obj/item/holder/teshari
	gluttonous = GLUT_TINY
	blood_volume = 400
	hunger_factor = 0.2

	spawn_flags = SPECIES_CAN_JOIN | SPECIES_IS_WHITELISTED
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_COLOR | HAS_EYE_COLOR
	bump_flag = MONKEY
	swap_flags = MONKEY|SLIME|SIMPLE_ANIMAL
	push_flags = MONKEY|SLIME|SIMPLE_ANIMAL|ALIEN

	cold_level_1 = 270
	cold_level_2 = 210
	cold_level_3 = 130
	heat_level_1 = 380
	heat_level_2 = 430
	heat_level_3 = 1050
	heat_discomfort_level = 380
	heat_discomfort_strings = list(
		"Your feathers prickle in the heat.",
		"You feel uncomfortably warm.",
		)
	cold_discomfort_level = 292
	heat_discomfort_strings = list(
		"Your feathers puff out in response to the cold air.",
		"You feel a deep and uncomfortable chill.",
		)

	available_cultural_info = list(
		TAG_CULTURE = list(
			CULTURE_TESHARI
		),
		TAG_HOMEWORLD = list(
			HOME_SYSTEM_TESHARI
		),
		TAG_FACTION = list(
			FACTION_TESHARI
		),
		TAG_RELIGION =  list(
			RELIGION_OTHER,
			RELIGION_ATHEISM,
			RELIGION_AGNOSTICISM
		)
	)
	override_organ_types = list(
		BP_EYES = /obj/item/organ/internal/eyes/teshari,
	)
	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand/teshari),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right/teshari),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot/teshari),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right/teshari)
		)

	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart,
		BP_LUNGS =    /obj/item/organ/internal/lungs,
		BP_LIVER =    /obj/item/organ/internal/liver/teshari,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys/teshari,
		BP_BRAIN =    /obj/item/organ/internal/brain,
		BP_EYES =     /obj/item/organ/internal/eyes
		)

	unarmed_types = list(
		/datum/unarmed_attack/bite/sharp,
		/datum/unarmed_attack/claws,
		/datum/unarmed_attack/stomp/weak
		)

	inherent_verbs = list(/mob/living/carbon/human/proc/sonar_ping)

	descriptors = list(
		/datum/mob_descriptor/height = -4,
		/datum/mob_descriptor/build = -4
		)

/obj/item/organ/external/foot/teshari
	body_hair = "feathers"
/obj/item/organ/external/foot/right/teshari
	body_hair = "feathers"
/obj/item/organ/external/hand/teshari
	body_hair = "feathers"
/obj/item/organ/external/hand/right/teshari
	body_hair = "feathers"
/obj/item/organ/internal/kidneys/teshari
	parent_organ = BP_CHEST
/obj/item/organ/internal/liver/teshari
	parent_organ = BP_CHEST
