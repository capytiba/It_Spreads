var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);


// clicar pra comprar mushroom
if (_click && cost <= obj_manager.num_spores) {
	buy_mushroom(num_how_many_to_buy);
	obj_manager.num_spores -= cost;
}

hover = lerp(hover , _hover, 0.1);