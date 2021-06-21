/*/datum/reagent/nutriment/proc/adjust_nutrition(var/mob/living/carbon/M, var/alien, var/removed)
	switch(alien)
		if(IS_TESHARI) removed *= 0.8 // Resomi get a bit more nutrition from meat, a bit less from other stuff to compensate
*///Copied from Urist Mcstation. I will keep it in here in case it's needed later.
