//End
if global.evil > 0{
	var txt = [
		"You were not a good person.",
		"You died ashamed of yourself.",
		"You earned your place in hell.",
		"They saved you a place worthy of your crimes."
	];
	var ran = irandom(array_length(txt)-1);
	global.end_text = txt[ran];
}else{
	var txt = [
		"You were a good person.",
		"They forced your hand.",
		"She was worth all those lives.",
		"You saved her. There were consequences.",
		"Their blood on your innocent hands."
	];
	var ran = irandom(array_length(txt)-1);
	global.end_text = txt[ran];
}
room_goto(rmStart);
audio_stop_all();
audio_play_sound(sndDrop,1,0);