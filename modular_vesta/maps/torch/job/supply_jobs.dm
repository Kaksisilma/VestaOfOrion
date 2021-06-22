/datum/job/qm
	title = "Chief Logistics Officer"
	department = "Survey and Supply"
	selection_color = "#8e7242"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Executive Officer"
	economic_power = 10
	minimal_player_age = 0
	minimum_character_age = list(SPECIES_HUMAN = 27)
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/supply/deckofficer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/supply/deckofficer/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/ec/o3,
		/datum/mil_rank/fleet/o2,
		/datum/mil_rank/fleet/o3
	)
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
	                    SKILL_FINANCE     = SKILL_BASIC,
	                    SKILL_HAULING     = SKILL_BASIC,
	                    SKILL_EVA         = SKILL_BASIC,
	                    SKILL_PILOT       = SKILL_BASIC)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX)
	skill_points = 18

	access = list(
		access_maint_tunnels, access_bridge, access_emergency_storage, access_tech_storage,  access_cargo, access_guppy_helm,
		access_cargo_bot, access_qm, access_mailsorting, access_solgov_crew, access_expedition_shuttle, access_expedition_shuttle_helm, access_guppy, access_hangar,
		access_mining, access_mining_office, access_mining_station, access_commissary, access_teleporter, access_eva, access_torch_fax,
		access_radio_sup, access_radio_exp, access_radio_comm
	)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)

/datum/job/qm/get_description_blurb()
	return "You are the Chief Logistics Officer onboard the NTSS Dagon. You are tasked with managing the Survey Department's expeditions and making sure that Deck Technicians are doing their job properly. You are also tasked with ensuring that any materials recovered from expeditions are properly routed to the necessary departments. You answer to the CO and the XO."

/datum/job/cargo_tech
	supervisors = "the Chief Logistics Officer and the Executive Officer"
	selection_color = "#7f6539"

/datum/job/mining
	supervisors = "the Chief Logistics Officer, the Corporate Liaison and the Executive Officer"
	selection_color = "#7f6539"
