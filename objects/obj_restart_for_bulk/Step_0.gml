var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);


if (obj_manager.num_spores >= appear_at_num){
	bulk_buy = floor((obj_manager.num_spores/25000)^1/3); //ganha mais um bulk multiplier cada vez que duplica.
}

// clicar pra comprar 
if (_click && appear_at_num <= obj_manager.num_spores) {
	bulk(bulk_buy);
}

hover = lerp(hover , _hover, 0.1);

//Hey