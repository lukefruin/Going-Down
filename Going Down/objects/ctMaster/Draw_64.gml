ui_w = display_get_gui_width();
ui_h = display_get_gui_height();
if cons{

	var pad = 5

	draw_set_font(fntConsole);
	draw_set_halign(fa_left);
	draw_set_valign(fa_bottom);
	draw_set_colour(c_white);
	draw_set_alpha(1);
	
	//draw_text(10,20,string(global.log_pos+1)+"/"+string(ds_list_size(global.log)));
	
		var alpha = .8, con_index = global.log_pos, scroll = 0;
		
		repeat(5){
			draw_set_alpha(alpha);
			if global.log[| con_index] != undefined{
				draw_text(pad,((ui_h-16)-pad)-scroll,global.log[| con_index]);
				scroll += string_height(global.log[| con_index]);
				alpha -= .1;
				con_index --;
			}
			
			
		}
		
		draw_set_alpha(1);
	

	
}

scribble("[fntOption][fa_left][fa_top][shake]"+global.end_text).draw(10,10);
