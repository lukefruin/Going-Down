function elev_start(){
	with oFloorCount{
		event_user(0);
	}
}

function fade_out(){
	ctCam.fade = 1;
	console("Lights fade out",1);
}
function fade_in(){
	ctCam.fade = 0;
	console("Lights fade in",1);
}
function blackout(){
	ctCam.fade = 1;
	ctCam.dark = 1;
	console("Lights off",1);
}
function lightson(){
	ctCam.fade = 0;
	ctCam.dark = 0;
	console("Lights on",1);
}
function dialogue(index){
	with oDialogue{
		dia_index = index;
		event_user(0);
	}
}