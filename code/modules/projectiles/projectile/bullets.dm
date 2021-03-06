/obj/item/projectile/bullet //Large-caliber rounds
	name = "bullet"
	icon_state = "bullet"
	damage = 50
	damage_type = BRUTE
	nodamage = 0
	flag = "bullet"
	embed = 1
	stun = 35
	weaken = 25

	on_hit(var/atom/target, var/blocked = 0)
		if (..(target, blocked))
			var/mob/living/L = target
			shake_camera(L, 3, 2)

/obj/item/projectile/bullet/weakbullet // "rubber" bullets
	damage = 10
	stun = 10
	weaken = 10
	embed = 0


/obj/item/projectile/bullet/midbullet //Small-caliber rounds
	damage = 25
	stun = 10
	weaken = 10

/obj/item/projectile/bullet/midbullet2 //medium-caliber rounds
	damage = 35
	stun = 15
	weaken = 15

/obj/item/projectile/bullet/suffocationbullet//How does this even work?
	name = "co bullet"
	damage = 20
	damage_type = OXY


/obj/item/projectile/bullet/cyanideround
	name = "poison bullet"
	damage = 40
	damage_type = TOX


/obj/item/projectile/bullet/burstbullet//I think this one needs something for the on hit
	name = "exploding bullet"
	damage = 20


/obj/item/projectile/bullet/stunshot
	name = "stunshot"
	damage = 5
	stun = 20
	weaken = 15
	stutter = 15
	embed = 0

/obj/item/projectile/bullet/a762 //Full-power rifle rounds
	damage = 50
	stun = 25
	weaken = 15