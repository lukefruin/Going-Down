switch dia_index{
	case 0:
		str = "Good afternoon...";
		audio_play_sound(dia0,1,0);
		alarm[1] = room_speed*3;
	break;
	case 1:
		str = "So sorry to catch you";
		audio_play_sound(dia1,1,0);
		alarm[1] = room_speed*2.8;
	break;
	case 2:
		str = "on your way home";
		audio_play_sound(dia2,1,0);
		alarm[1] = room_speed*4;
	break;
	case 3:
		str = "Only, I have a few questions to ask you...";
		audio_play_sound(dia3,1,0);
		alarm[1] = room_speed*4;
	break;
	case 4:
		str = "If you don't mind";
		audio_play_sound(dia4,1,0);
		alarm[0] = room_speed*3;
	break;
	case 5:
		str = "Interesting...";
		audio_play_sound(dia5,1,0);
		alarm[0] = room_speed;
	break;
	case 6:
		str = "I never did like elevators...";
		audio_play_sound(dia6,1,0);
		alarm[1] = room_speed*3;	
	break;
	case 7:
		str = "Nothing worse than confined spaces with strangers...";
		audio_play_sound(dia7,1,0);
		alarm[1] = room_speed*6;	
	break;
	case 8:
		str = "Trapped and helpless...";
		audio_play_sound(dia8,1,0);
		alarm[1] = room_speed*5;	
	break;
	case 9:
		str = "It terrifies me to this day...";
		audio_play_sound(dia9,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 10:
		str = "I had a feeling you'd say that...";
		audio_play_sound(dia10,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 11:
		str = "I see...";
		audio_play_sound(dia11,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 12:
		str = "I'd have said the same thing...";
		audio_play_sound(dia12,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 13:
		str = "Ah yes...";
		audio_play_sound(dia13,1,0);
		alarm[1] = room_speed*3;	
	break;
	case 14:
		str = "Quite predictable...";
		audio_play_sound(dia14,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 15:
		oPaleMan.image_index = 7;
		str = "I believe this is where we get off...";
		audio_play_sound(dia15,1,0);
		alarm[1] = room_speed*5;	
	break;
	case 16:
		oPaleMan.image_index = 10;
		str = "One of us won't be leaving alive...";
		audio_play_sound(dia16,1,0);
		alarm[1] = room_speed*4;	
	break;
	case 17:
		str = "But of course, you already knew that...";
		audio_play_sound(dia17,1,0);
		alarm[1] = room_speed*6;	
	break;
	case 18:
		str = "Didn't you?";
		audio_play_sound(dia18,1,0);
		alarm[0] = room_speed*4;	
	break;
	case 19:
		str = "It seems we are not alone.";
		audio_play_sound(dia19,1,0);
		alarm[1] = room_speed*5;	
	break;
	case 20:
		str = "Friend of yours?";
		audio_play_sound(dia20,1,0);
		alarm[0] = room_speed*3;	
	break;
	case 21:
		str = "Life often isn't fair.";
		audio_play_sound(dia21,1,0);
		alarm[1] = room_speed*5;	
	break;
	case 22:
		str = "I'm sure you know that very well.";
		audio_play_sound(dia22,1,0);
		alarm[1] = room_speed*6;	
	break;
	case 23:
		str = "You'll find soon enough...";
		audio_play_sound(dia23,1,0);
		alarm[1] = room_speed*4.3;	
	break;
	case 24:
		str = "that death also is unfair.";
		audio_play_sound(dia24,1,0);
		alarm[1] = room_speed*6;	
	break;
	case 25:
		str = "Although you already seem to know it well...";
		audio_play_sound(dia25,1,0);
		alarm[0] = room_speed*6;	
	break;
	case 26:
		str = "You won't like what's waiting for you at the bottom";
		audio_play_sound(fill3,1,0);
		alarm[0] = room_speed*7;	
	break;
	
	
}