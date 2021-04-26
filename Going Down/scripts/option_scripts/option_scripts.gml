function question(intensity){
	var q = instance_create_layer(654,80,"Questions",uiQuestion);
	option_choose(intensity);
	with q{
		
		var offset = -36;
		
		opA = instance_create_layer(225+offset,140,"Questions",uiOption);
		opA.par = q;
		opA.choice = 0;
		
		opB = instance_create_layer(280+offset,140,"Questions",uiOption);
		opB.par = q;
		opB.choice = 1;
		
	}
}

function story_step(_delay){
	global.story_prog ++;
	ctMaster.alarm[0] = _delay;
	console("Progressing story",1);
}

function option_choose(intesnity){
	randomise();
	switch intesnity{
		#region Intensity 0
			case 0:
				var op = [
					"You find a lost wallet.\nDo you...\n [sChoice,0]Keep it or\n[sChoice,1]Try to return it?",
					"A child is drowning but\nyou are wearing expensive shoes...\nDo you...\n[sChoice,0]Save the child or\n[sChoice,1]Pretend they aren't there?",
					"You see a starving child\nand have just enough food for yourself. Do you...\n[sChoice,0]Keep the food or\n[sChoice,1]give it to the child?"
				];
				var aevil = [
					5,
					-2,
					3
				];
				var bevil = [
					0,
					8,
					-2
				];
				var apull = [
					0,
					0,
					0
				];
				var bpull = [
					0,
					0,
					0
				];
				var qAudio = [
					q0,
					q1,
					q2
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 1
			case 1:
				var op = [
					"You spot your friend's spouse being unfaithful.\nThey may not believe you if you tell them\nand that could spoil your friendship.\nDo you...\n[sChoice,0]Tell them or [sChoice,1]not?",
					"You see an injured bird by the side of the road.\nDo you...\n[sChoice,0]Leave it be or [sChoice,1]put it out of its misery?",
					"You are driving and see an animal in your path.\nIf you swerve, you could risk your own life.\nDo you...\n[sChoice,0]Avoid it or [sChoice,1] run it over?"
				];
				var aevil = [
					-1,
					1,
					-2
				];
				var bevil = [
					3,
					0,
					4
				];
				var apull = [
					0,
					0,
					0
				];
				var bpull = [
					0,
					0,
					0
				];
				var qAudio = [
					q3,
					q4,
					q5
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 2
			case 2:
				var op = [
					"Your boss is committing fraud to pay your wages.\nDo you...\n[sChoice,0]Report them or [sChoice,1]ignore it?",
					"An armed man robs a bank but\ngives the money to a local orphanage.\nDo you...\n[sChoice,0]Report him or [sChoice,1]ignore it?",
					"You are given too much change at a restaurant.\nDo you [sChoice,0]return what you owe or \n[sChoice,1]leave with the extra?"
				];
				var aevil = [
					-6,
					2,
					-2
				];
				var bevil = [
					5,
					-2,
					4
				];
				var apull = [
					0,
					0,
					0
				];
				var bpull = [
					1,
					0,
					1
				];
				var qAudio = [
					q6,
					q7,
					q8
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 3
			case 3:
				var op = [
					"Do you want to live?\n[sChoice,0]Yes or [sChoice,1]no?"
				];
				var aevil = [
					0
				];
				var bevil = [
					0
				];
				var apull = [
					0
				];
				var bpull = [
					3
				];
				var qAudio = [
					q9
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 4
			case 4:
				var op = [
					"Are you scared?\n[sChoice,0]Yes or [sChoice,1]no?"
				];
				var aevil = [
					0
				];
				var bevil = [
					0
				];
				var apull = [
					6
				];
				var bpull = [
					0
				];
				var qAudio = [
					q10
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 5
			case 5:
				var op = [
					"There is a child on the rails.\nDiverting the train will kill many.\nLeaving the train will kill just the child.\nWho dies?\n[sChoice,0]The child or [sChoice,1]many others?"
				];
				var aevil = [
					2
				];
				var bevil = [
					5
				];
				var apull = [
					0
				];
				var bpull = [
					15
				];
				var qAudio = [
					q11
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 6
			case 6:
				var op = [
					"Have you been truthful with me?\n[sChoice,0]Yes or [sChoice,1]no?"
				];
				var aevil = [
					0
				];
				var bevil = [
					0
				];
				var apull = [
					0
				];
				var bpull = [
					5
				];
				var qAudio = [
					q12
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran];
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
		#region Intensity 7
			case 7:
				var op = [
					"Do you think you are a bad person?\n[sChoice,0]Yes or [sChoice,1]no?"
				];
				var aevil = [
					0
				];
				var bevil = [
					0
				];
				var apull = [
					5
				];
				var bpull = [
					0
				];
				var qAudio = [
					q13
				]
	
				var ran = irandom(array_length(op)-1);
			
				global.aevil = aevil[ran];
				global.apull = apull[ran];
				global.bevil = bevil[ran]+global.evil;
				global.bpull = bpull[ran];
				global.question = op[ran];
				audio_play_sound(qAudio[ran],1,0);
			break;
		#endregion
	}
	
}

function story_beat(){
	console("Story beat: "+string(global.story_prog), 1);
	switch global.story_prog{
		case 0:
			
		break;
		case 1:
			elev_start();
			audio_play_sound(fill2,1,0);
			audio_play_sound(sndPale,1,0);
			story_step(room_speed*5);
		break;
		case 2:
			blackout();
			story_step(5);
		break;
		case 3:
			lightson();
			//story_step(room_speed*3);
		break;
		case 4:
			//Elev stops
			story_step(room_speed*2);
		break;
		case 5:
			blackout();
			keyboard_key_press(ord("W"));
			instance_create_layer(50,144,"Instances",oPaleMan);
			oPaleMan.depth = oPlayer.depth-1;
			story_step(room_speed*5);
		break;
		case 6:
			keyboard_key_release(ord("W"));
			keyboard_key_press(ord("S"));
			audio_play_sound(sndClank,1,0);
			story_step(2);
		break;
		case 7:
			keyboard_key_release(ord("S"));
			story_step(room_speed*3);
		break;
		case 8:
			lightson();
			story_step(room_speed*2.5);
			audio_play_sound(sndSting1,1,0);
		break;
		case 9:
			dialogue(0);
			story_step(room_speed*20);
		break;
		case 10:
			question(0);
		break;
		case 11:
			dialogue(5);
			story_step(room_speed*2.5);
		break;
		case 12:
			elev_start();
			dialogue(21);
		break;
		case 13:
			question(1);
		break;
		case 14:
			story_step(room_speed);
		break;
		case 15:
			//dialogue(10);
			blackout();
			decBloodSig.visible = true;
			story_step(5);
		break;
		case 16:
			fade_in();
			elev_start();
			audio_play_sound(fill0,1,0);
		break;
		case 17:
			question(2);
		break;
		case 18:
			elev_start();
			decoHandprint.visible = true;
			dialogue(6);
		break;
		case 19:
			question(3);
			audio_play_sound(sndSting2,1,0);
		break;
		case 20:
			blackout();
			decGlassCrack.visible = true;
			audio_play_sound(sndCrack,1,0);
			story_step(15);
		break;
		case 21:
			oShard.visible = true;
			fade_in();
			//story_step(room_speed*5);
		break;
		case 22:
			dialogue(19);
			elev_start();
		break;
		case 23:
			story_step(room_speed*3);
		break;
		case 24:
			question(4);
		break;
		case 25:
			story_step(room_speed*3);
		break;
		case 26:
			dialogue(11);
			elev_start();
		break;
		case 27:
			question(5);
		break;
		case 28:
			blackout();
			audio_play_sound(fill1,1,0);
			decoTrain.visible = true;
			fade_in();
			dialogue(12);
			story_step(room_speed*5);
		break;
		case 29:
			elev_start();
			dialogue(26);
		break;
		case 30:
			story_step(room_speed*3);
		break;
		case 31:
			question(6);
		break;
		case 32:
			dialogue(13);
			story_step(room_speed*6);
		break;
		case 33:
			elev_start();
		break;
		case 34:
			story_step(room_speed*2);
		break;
		case 35:
			question(7);
		break;
		case 36:
			elev_start();
		break;
		case 37:
			dialogue(15);
			story_step(room_speed*10);
		break;
		case 38:
			blackout();
			audio_play_sound(sndTense,1,0);
			audio_play_sound(sndSting1,1,0);
			audio_play_sound(sndClank,1,0);
			story_step(room_speed*8);
		break;
		case 39:
			audio_play_sound(sndSting2,1,0);
			audio_play_sound(sndGore,1,0);
			story_step(room_speed*5);
		break;
		case 40:
			oCorpse.visible = true;
			oPaleMan.visible = false;
			decoGore.visible = true;
			audio_play_sound(sndDeath,1,0);
			lightson();
			story_step(room_speed*5);
		break;
		case 41:
			room_goto(rmFall);
		break;
	}
}


function kill_dialogue(){
	var sounds = [
		q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13
	]
	for(var i = 0; i < array_length(sounds)-1; i ++){
		if audio_is_playing(sounds[i]){audio_stop_sound(sounds[i]);}
	}
}