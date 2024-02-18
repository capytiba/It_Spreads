if cooldown >= 0 {
	num_spores += floor(num_mushrooms * num_spores_per_mushroom);
	
	cooldown = 0;
}
else {
	cooldown +=1
}