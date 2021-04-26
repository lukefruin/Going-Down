if choice{
	pull = global.bpull;
	evil = global.bevil;
}else{
	pull = global.apull;
	evil = global.aevil;
}

if pull{

	var mx = display_mouse_get_x();
	var my = display_mouse_get_y();
	
	var xx = x;
	var yy = y;
	

	
	var dir = point_direction(mouse_x,mouse_y,x,y);
	
	
	mx = mx+lengthdir_x(pull,dir);
	my = my+lengthdir_y(pull,dir);
	
	display_mouse_set(mx,my);

}


