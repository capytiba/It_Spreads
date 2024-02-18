if obj_fungi_count.fungi_count >= cost {
	obj_fungi_count.cooldown -= 1 ;
	obj_fungi_count.fungi_count -= cost;
	cost = floor(cost * 5);
}

_left_pressed = true;
