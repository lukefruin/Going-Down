function macros(){
	#macro GAME_NAME "Going Down |Ludum Dare 48"
}

function console(str,screen){
	show_debug_message(str);
	
	if screen{
		ds_list_add(global.log,str);
		global.log_pos ++;
	}
}