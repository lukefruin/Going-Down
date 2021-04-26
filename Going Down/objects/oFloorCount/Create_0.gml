count = 90;
moving = false;
delay = 3;
alarm[0] = room_speed*delay;

ground = 0;

underhum = audio_play_sound(sndElevator,1,1);
hum = audio_play_sound(sndHum,1,1);
underrumble = audio_play_sound(sndUnderrumble,1,1);
rumble = audio_play_sound(sndRumble,1,1);

audio_sound_gain(underhum,0,0);
audio_sound_gain(hum,0,0);
audio_sound_gain(underrumble,0,0);
audio_sound_gain(rumble,0,0);

//audio_play_sound(sndStart,1,0);