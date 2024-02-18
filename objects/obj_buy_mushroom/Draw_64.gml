if(cost <= obj_manager.num_spores){
	draw_set_alpha(1);
}
else{
	draw_set_alpha(0.5);
}

draw_set_colour(merge_color(c_white, c_maroon, hover));
draw_roundrect(_left, _top, _right, _bottom, false);



draw_set_colour(c_black);
draw_set_font(fnt_a);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text((_left+_right)/2, (_top + _bottom)/2, "Create Mushroom");

//Price
//draw_set_colour(c_black);
//draw_set_font(fnt_a);
draw_set_halign(fa_left);
//draw_set_valign(fa_middle);
draw_text(_left, (_top + _bottom)/2, cost);

//Quantity bought
//draw_set_colour(c_black);
//draw_set_font(fnt_a);
draw_set_halign(fa_right);
//draw_set_valign(fa_middle);
draw_text(_right, (_top + _bottom)/2, "+ " + string(num_how_many_to_buy));