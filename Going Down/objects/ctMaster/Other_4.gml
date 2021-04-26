switch room{
	case rmMain:
		audio_play_sound(msPiano1,1,1);

		global.evil = 0;


		global.aevil = 0;
		global.apull = 0;
		global.bevil = 0;
		global.bpull = 0;
		global.question = "";

		global.story_prog = 0;		
	break;
	case rmInit:
		room_goto(rmStart);
	break;
}

