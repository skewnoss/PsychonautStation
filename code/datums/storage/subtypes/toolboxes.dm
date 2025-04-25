///Normal toolbox
/datum/storage/toolbox
	open_sound = 'sound/items/handling/toolbox/toolbox_open.ogg'
	rustle_sound = 'sound/items/handling/toolbox/toolbox_rustle.ogg'

///Heirloom toolbox
/datum/storage/toolbox/heirloom
	max_specific_storage = WEIGHT_CLASS_SMALL

///Syndicate toolbox
/datum/storage/toolbox/syndicate
	silent = TRUE

///Artistic toolbox
/datum/storage/toolbox/artistic
	max_total_storage = 20
	max_slots = 11

///Guncase toolbox
/datum/storage/toolbox/guncase
	max_total_storage = 7 //enough to hold ONE bulky gun and the ammo boxes
	max_slots = 4
	max_specific_storage = WEIGHT_CLASS_BULKY

<<<<<<< HEAD
/datum/storage/toolbox/guncase/anomaly_catcher
	max_total_storage = 11

/datum/storage/toolbox/guncase/anomaly_catcher/New(atom/parent, max_slots, max_specific_storage, max_total_storage)
	. = ..()

	set_holdable(exception_hold_list = /obj/item/gun/energy/kinesis)

///Double sword toolbox
/datum/storage/toolbox/double_sword
=======
///Doublesword toolbox
/datum/storage/toolbox/guncase/doublesword
>>>>>>> 78617540aca18381c653618d74a6ae161e5ef214
	max_slots = 5
	max_total_storage = 10 //it'll hold enough

///Fishing toolbox
/datum/storage/toolbox/fishing/New(atom/parent, max_slots, max_specific_storage, max_total_storage)
	. = ..()
	set_holdable(exception_hold_list = /obj/item/fishing_rod)

///Fishing toolbox small
/datum/storage/toolbox/fishing/small
	max_specific_storage = WEIGHT_CLASS_SMALL //It can still hold a fishing rod
