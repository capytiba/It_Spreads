fungi_count = 0;
fungi_total = 0;
fungi_create = 0;

cooldown = 30;

window_set_fullscreen(true);

threshold = 25;
fungi_drawn = 0;


// Threshold to place another mushroom;
b=2
function formula(_a){
	_a = ceil(_a*b);
	b += 0.1;
}


x_a = 288;
x_b = 352;
y_a = 148;
y_b = 212;

steps_count = 10;