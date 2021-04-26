alarm[0] = room_speed*delay;
if moving{
	count --;
}

if (count mod 10 == 0){
	if moving{
		
		console("Stopped at floor "+string(count div 10),1);
		audio_play_sound(sndStop,1,0);
		audio_sound_gain(underhum,0,1000);
		audio_sound_gain(hum,0,1000);
		audio_sound_gain(underrumble,0,2000);
		audio_sound_gain(rumble,0,1000);
		moving = false;
		story_step(1);
		}
}