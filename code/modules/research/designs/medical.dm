/datum/design/item/medical
	materials = list(DEFAULT_WALL_MATERIAL = 30, "glass" = 20)

/datum/design/item/medical/AssembleDesignName()
	..()
	name = "Medical equipment prototype ([item_name])"

// Surgical devices

/datum/design/item/medical/scalpel_laser1
	name = "Basic Laser Scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field. This one looks basic and could be improved."
	id = "scalpel_laser1"
	req_tech = list(TECH_BIO = 2, TECH_MATERIAL = 2, TECH_MAGNET = 2)
	materials = list(DEFAULT_WALL_MATERIAL = 12500, "glass" = 7500)
	build_path = /obj/item/weapon/surgical/scalpel/laser1
	sort_string = "KAAAA"

/datum/design/item/medical/scalpel_laser2
	name = "Improved Laser Scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field. This one looks somewhat advanced."
	id = "scalpel_laser2"
	req_tech = list(TECH_BIO = 3, TECH_MATERIAL = 4, TECH_MAGNET = 4)
	materials = list(DEFAULT_WALL_MATERIAL = 12500, "glass" = 7500, "silver" = 2500)
	build_path = /obj/item/weapon/surgical/scalpel/laser2
	sort_string = "KAAAB"

/datum/design/item/medical/scalpel_laser3
	name = "Advanced Laser Scalpel"
	desc = "A scalpel augmented with a directed laser, for more precise cutting without blood entering the field. This one looks to be the pinnacle of precision energy cutlery!"
	id = "scalpel_laser3"
	req_tech = list(TECH_BIO = 4, TECH_MATERIAL = 6, TECH_MAGNET = 5)
	materials = list(DEFAULT_WALL_MATERIAL = 12500, "glass" = 7500, "silver" = 2000, "gold" = 1500)
	build_path = /obj/item/weapon/surgical/scalpel/laser3
	sort_string = "KAAAC"

/datum/design/item/medical/scalpel_manager
	name = "Incision Management System"
	desc = "A true extension of the surgeon's body, this marvel instantly and completely prepares an incision allowing for the immediate commencement of therapeutic steps."
	id = "scalpel_manager"
	req_tech = list(TECH_BIO = 4, TECH_MATERIAL = 7, TECH_MAGNET = 5, TECH_DATA = 4)
	materials = list (DEFAULT_WALL_MATERIAL = 12500, "glass" = 7500, "silver" = 1500, "gold" = 1500, "diamond" = 750)
	build_path = /obj/item/weapon/surgical/scalpel/manager
	sort_string = "KAAAD"

/datum/design/item/medical/bone_clamp
	name = "Bone Clamp"
	desc = "A miracle of modern science, this tool rapidly knits together bone, without the need for bone gel."
	id = "bone_clamp"
	req_tech = list(TECH_BIO = 4, TECH_MATERIAL = 5, TECH_MAGNET = 4, TECH_DATA = 4)
	materials = list (DEFAULT_WALL_MATERIAL = 12500, "glass" = 7500, "silver" = 2500)
	build_path = /obj/item/weapon/surgical/bone_clamp
	sort_string = "KAABA"

// Other medical equipment

/datum/design/item/medical/medical_analyzer
	name = "health analyzer"
	desc = "A hand-held body scanner able to distinguish vital signs of the subject."
	id = "medical_analyzer"
	req_tech = list(TECH_MAGNET = 2, TECH_BIO = 2)
	materials = list(DEFAULT_WALL_MATERIAL = 500, "glass" = 500)
	build_path = /obj/item/device/healthanalyzer
	sort_string = "KBAAA"

/datum/design/item/medical/improved_analyzer
	name = "improved health analyzer"
	desc = "A prototype version of the regular health analyzer, able to distinguish the location of more serious injuries as well as accurately determine radiation levels."
	id = "improved_analyzer"
	req_tech = list(TECH_MAGNET = 5, TECH_BIO = 6)
	materials = list(DEFAULT_WALL_MATERIAL = 2000, "glass" = 1000, "silver" = 1000, "gold" = 1500)
	build_path = /obj/item/device/healthanalyzer/improved
	sort_string = "KBAAB"

//YAWN changes
/datum/design/item/medical/advanced_analyzer
	name = "advanced health analyzer"
	desc = "A prototype version of the improved health analyzer, able to distinguish the location of more serious injuries as well as accurately determine radiation levels, and neurological analysis suites"
	id = "advanced_analyzer"
	req_tech = list(TECH_MAGNET = 6, TECH_BIO = 7, TECH_PHORON = 4)
	materials = list(DEFAULT_WALL_MATERIAL = 2000, "glass" = 1000, "silver" = 1250, "gold" = 1750, "uranium" = 1000, "plastic" = 500)
	build_path = /obj/item/device/healthanalyzer/advanced
	sort_string = "KBAAC"

/datum/design/item/medical/phasic_analyzer
	name = "phasic health analyzer"
	desc = "A prototype version of the advanced health analyzer, able to distinguish the location of more serious injuries as well as accurately determine radiation levels, and neurological analysis suites. This analyzer even picks up chemicals in the patient's stomach."
	id = "phasic_analyzer"
	req_tech = list(TECH_MAGNET = 7, TECH_BIO = 8, TECH_BLUESPACE = 6, TECH_PHORON = 5)
	materials = list(DEFAULT_WALL_MATERIAL = 2000, "glass" = 1000, "silver" = 1500, "gold" = 2000, "uranium" = 1250, "diamond" = 750, "phoron" = 500, "plastic" = 1000, "osmium" = 500)
	build_path = /obj/item/device/healthanalyzer/phasic
	sort_string = "KBAAD"
//End of YAWN changes

/datum/design/item/medical/advanced_roller
	name = "advanced roller bed"
	desc = "A more advanced version of the regular roller bed, with inbuilt surgical stabilisers and an improved folding system."
	id = "roller_bed"
	req_tech = list(TECH_BIO = 3, TECH_MATERIAL = 3, TECH_MAGNET = 3)
	materials = list(DEFAULT_WALL_MATERIAL = 4000, "glass" = 2000, "phoron" = 2000)
	build_path = /obj/item/roller/adv
	sort_string = "KCAAA"
