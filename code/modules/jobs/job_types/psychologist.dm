/datum/job/psychologist
	title = "Psychologist"
	flag = PSYCHOLOGIST
	department_head = list("Chief Medical Officer", "Head of Personnel")
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief medical officer and the head of personnel"
	selection_color = "#dddddd"

	outfit = /datum/outfit/job/psychologist

	access = list(ACCESS_MEDICAL, ACCESS_PSYCHOLOGY)
	minimal_access = list(ACCESS_MEDICAL, ACCESS_PSYCHOLOGY)
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SRV

	display_order = JOB_DISPLAY_ORDER_PSYCHOLOGIST

/datum/outfit/job/psychologist
	name = "Psychologist"
	jobtype = /datum/job/psychologist

//	ears = /obj/item/radio/headset/headset_psych
	uniform = /obj/item/clothing/under/suit/black
	shoes = /obj/item/clothing/shoes/laceup
	id = /obj/item/card/id
//	backpack_contents = list()
	belt = /obj/item/pda/medical
	pda_slot = ITEM_SLOT_BELT
	l_hand = /obj/item/clipboard

//	backpack = /obj/item/storage/backpack/medic
//	satchel = /obj/item/storage/backpack/satchel/med
//	duffelbag = /obj/item/storage/backpack/duffelbag/med

//	chameleon_extras =
