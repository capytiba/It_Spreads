// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bulk(_bulk_buy){
	obj_buy_mushroom.num_how_many_to_buy *= _bulk_buy;
	obj_manager.num_mushrooms = 0;
	obj_buy_mushroom.cost *= _bulk_buy;
	obj_manager.num_spores_per_mushroom = 1;
	obj_manager.bulk_accumulated *= _bulk_buy;		// set bulk value
	obj_manager.num_spores = obj_buy_mushroom.cost; // set beggining spores
}