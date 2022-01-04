// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function get_light_level(xx,yy){
	var c = draw_getpixel(xx,yy);
	var v = color_get_value(c);
	return v;
}