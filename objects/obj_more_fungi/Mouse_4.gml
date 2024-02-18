

if obj_fungi_count.fungi_count >= cost {
	obj_button.qnt_added += 1;
	obj_fungi_count.fungi_count -= cost;
	cost = floor(cost * 1.5);
}

