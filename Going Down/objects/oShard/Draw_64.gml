if visible && distance_to_object(oPlayer) < 8{
	scribble("[fntOption][fa_center]Press [scale,2][sBtnAct][scale,1]\nto pick up broken glass").draw(120,260);
	if keyboard_check_pressed(ord("E")){
		story_step(room_speed*5);
		instance_destroy();
		oFigureReflect.visible = true;
		audio_play_sound(sndSting3,1,0);
		blackout(); fade_in();
		}
}