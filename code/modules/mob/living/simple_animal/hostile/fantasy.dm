
/mob/living/simple_animal/hostile/fantasy/troll
	name = "troll"
	desc = "Huge green troll."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "green_troll"
	icon_living = "green_troll"
	icon_dead = "green_troll_dead"
	icon_gib = "green_troll_dead"
	speak = list("UUUURGH!","UUUH!","WAAAARGH!")
	speak_emote = list("grunts", "screams")
	emote_hear = list("grunts","grunts")
	emote_see = list("stares ferociously", "grunts")
	speak_chance = TRUE
	move_to_delay = 8
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 140
	health = 140
	melee_damage_lower = 35
	melee_damage_upper = 40
	mob_size = MOB_LARGE
	faction = "neutral"


/mob/living/simple_animal/hostile/fantasy/cavetroll
	name = "cave troll"
	desc = "Huge cave troll."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "cave_troll"
	icon_living = "cave_troll"
	icon_dead = "cave_troll_dead"
	icon_gib = "cave_troll_dead"
	speak = list("UUUURGH!","UUUH!","WAAAARGH!")
	speak_emote = list("grunts", "screams")
	emote_hear = list("grunts","grunts")
	emote_see = list("stares ferociously", "grunts")
	speak_chance = TRUE
	move_to_delay = 8
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 180
	health = 180
	melee_damage_lower = 45
	melee_damage_upper = 55
	mob_size = MOB_LARGE
	faction = "neutral"

/mob/living/simple_animal/hostile/fantasy/hornedcavetroll
	name = "horned cave troll"
	desc = "Huge, horned cave troll."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "cave_troll_horned"
	icon_living = "cave_troll_horned"
	icon_dead = "cave_troll_horned_dead"
	icon_gib = "cave_troll_horned_dead"
	speak = list("UUUURGH!","UUUH!","WAAAARGH!")
	speak_emote = list("grunts", "screams")
	emote_hear = list("grunts","grunts")
	emote_see = list("stares ferociously", "grunts")
	speak_chance = TRUE
	move_to_delay = 8
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 250
	health = 250
	melee_damage_lower = 55
	melee_damage_upper = 65
	mob_size = MOB_LARGE
	faction = "neutral"

/mob/living/simple_animal/hostile/fantasy/kingcavetroll
	name = "king cave troll"
	desc = "Huge, cave troll. This one seems important."
	icon = 'icons/mob/animal_64.dmi'
	icon_state = "cave_kingtroll"
	icon_living = "cave_kingtroll"
	icon_dead = "cave_kingtroll_dead"
	icon_gib = "cave_kingtroll_dead"
	speak = list("UUUURGH!","UUUH!","WAAAARGH!")
	speak_emote = list("grunts", "screams")
	emote_hear = list("grunts","grunts")
	emote_see = list("stares ferociously", "grunts")
	speak_chance = TRUE
	move_to_delay = 6
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	maxHealth = 500
	health = 500
	melee_damage_lower = 65
	melee_damage_upper = 75
	mob_size = MOB_LARGE
	faction = "neutral"

/mob/living/simple_animal/hostile/fantasy/wyvern
	name = "blind wyvern"
	desc = "An eyeless reptile with huge wings. It looks straight out of myth.."
	icon = 'icons/mob/animal.dmi'
	icon_state = "wyvern"
	icon_living = "wyvern"
	icon_dead = "wyvern_dead"
	icon_gib = "wyvern_dead"
	speak = list("PFFFFFT","ROAR!")
	speak_emote = list("roars", "screeches")
	emote_hear = list("roars","flaps it's wings menacingly")
	emote_see = list("stares ferociously", "flaps it's wings menacingly")
	speak_chance = TRUE
	move_to_delay = 2
	see_in_dark = 8
	meat_type = /obj/item/weapon/reagent_containers/food/snacks/meat
	response_help  = "pets"
	response_disarm = "gently pushes aside"
	response_harm   = "pokes"
	stop_automated_movement_when_pulled = FALSE
	predatory_carnivore = 1
	carnivore = 1
	can_bite_limbs_off = TRUE
	maxHealth = 300
	health = 300
	melee_damage_lower = 35
	melee_damage_upper = 40
	mob_size = MOB_LARGE
	faction = "neutral"


