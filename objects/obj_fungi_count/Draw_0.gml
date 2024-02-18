draw_set_colour(c_blue);

draw_set_font(fnt_a);

draw_text(x + 10, y+ 10, "There are " + string(fungi_count) + " fungi.");
draw_text(x + 10, y+ 50, "There are " + string(fungi_total) + " total fungi.");
draw_text(x + 10, y+ 100, "Threshold: " + string(threshold) );


//draw test
//draw_sprite(spr_fungi, floor(random_range(0,4)), floor(random_range(64, 64*8)), floor(random_range(64,8*64)));
	

// Place mushrooms

/*
if fungi_total > threshold {
	fungi_array[fungi_drawn][2] = floor(random_range(64, 4*64));
	fungi_array[fungi_drawn][1] = floor(random_range(64, 64*4));
	fungi_array[fungi_drawn][0] = floor(random_range(0, 4));
	threshold = threshold * 2;
	fungi_drawn += 1;
}

for (var i = 0; i < fungi_drawn ; i += 1) {
	draw_sprite(spr_fungi, fungi_array[i][0], fungi_array[i][1], fungi_array[i][2]);
}

*/