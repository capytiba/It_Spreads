if cooldown >= 0 {
	fungi_count += fungi_create;
	fungi_total += fungi_create;
	cooldown = 0;
}
else {
	cooldown +=1
}

repeat 10{
// place mushrooms intances
if fungi_total > threshold {
	instance_create_layer(floor(random_range(x_a, x_b)), floor(random_range(y_a, y_b)), "Instances", obj_mushroom);
	threshold += 1; //floor(threshold * 1.1);
	fungi_drawn += 1;
}
}
if fungi_drawn >= steps_count {
	x_a -= 32;
	x_b += 32;
	y_a -= 18;
	y_b += 18;
	
	steps_count = steps_count * 2;
}