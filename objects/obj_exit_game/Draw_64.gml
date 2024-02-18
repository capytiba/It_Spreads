draw_set_colour(c_blue);
draw_button(x-1,y-1,x+sprite_width,y+sprite_height, !_left_pressed);

// custo
draw_set_colour(c_black);

draw_set_font(fnt_a);

draw_text(x+10, y+10, "Exit\ngame");