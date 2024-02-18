var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);


// clicar pra comprar mushroom
if (_click && cost <= obj_manager.num_spores) {
	spores_per_mushroom(num_increment);
	obj_manager.num_spores -= cost;
}

hover = lerp(hover , _hover, 0.1);