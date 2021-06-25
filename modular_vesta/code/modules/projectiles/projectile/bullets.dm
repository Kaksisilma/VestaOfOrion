/* short-casing projectiles, like the kind used in pistols or SMGs */

/obj/item/projectile/bullet/pistol
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_gunshot_pistol.ogg'

//10mm Revolver
/obj/item/projectile/bullet/pistol/strong
	fire_sound = 'modular_vesta/sound/weapons/gunshot/revolver_1.ogg'

//4mm. Tiny, very low damage, does not embed, but has very high penetration. Only to be used for the experimental SMG.
/obj/item/projectile/bullet/flechette
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_gunshot_4mm.ogg'

/* shotgun projectiles */

/obj/item/projectile/bullet/shotgun
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_shotgun.ogg'

//Skrell version of slug
/obj/item/projectile/bullet/shotgun/flechette
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_shotgun.ogg'

//Spreads damage across more body parts than slugs, but is more effective up close and against unarmored opponents
//High number of pellets with low velocity lends itself to more embeds
/obj/item/projectile/bullet/pellet/shotgun
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_shotgun.ogg'

/* "Rifle" rounds */

//Mercenary Assault Rifle
/obj/item/projectile/bullet/rifle
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_gunshot_AR.ogg'

//Most onship assault rifles (Z8 Bulldog)
/obj/item/projectile/bullet/rifle/military
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_gunshot_carbine.ogg'

//Anti Material Rifle
/obj/item/projectile/bullet/rifle/shell
	fire_sound = 'modular_vesta/sound/weapons/gunshot/new_sniper.ogg'
