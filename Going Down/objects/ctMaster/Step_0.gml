//Toggle console

if keyboard_check_pressed(vk_f5){cons = !cons;}

global.log_pos += mouse_wheel_down()-mouse_wheel_up();

global.log_pos = clamp(global.log_pos,0,ds_list_size(global.log)-1);

if keyboard_check_pressed(vk_escape){game_end();}


window_set_caption(string(GAME_NAME));