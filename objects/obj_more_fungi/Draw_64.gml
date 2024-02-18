draw_set_colour(c_blue);
draw_button(x,y,x+64,y+64, !mouse_check_button(mb_left));

// custo
draw_set_colour(c_black);

draw_set_font(fnt_a);

draw_text(x+10, y+10, string(cost));