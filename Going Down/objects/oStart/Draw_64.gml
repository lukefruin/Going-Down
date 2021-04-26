if distance_to_object(oPlayer) < 16 && !instance_exists(oLight){
	scribble("[fntOption]Press [scale,2][sBtnAct][scale,1] to start").draw(120,260);
	
	if keyboard_check_pressed(ord("E")){
		story_step(1);
		instance_destroy();
		audio_play_sound(sndDing,1,0);
		//220,90
		layer_sequence_create("Sequence",220,90,sqTitle);
	}
	
}