//Controls

var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

var moving = false;

if !up &&  !down{
		if left{
		dir = 2;
		if !place_meeting(x-1,y,oSolid){x --; moving = true;}
	}else if right{
		dir = 0;
		if !place_meeting(x+1,y,oSolid){x ++; moving = true;}
	}
}else{
	if up{
		dir = 3;
		if !place_meeting(x,y-1,oSolid){
			y --;
			oPlayerReflection.y ++;
			moving = true;
		}
	}else if down{
		dir = 1;
		if !place_meeting(x,y+1,oSolid){
			y ++;
			oPlayerReflection.y --;
			moving = true;
		}
	}
}

if moving{
	anim_prog += 8;
	sway = lengthdir_x(5,anim_prog);
	if point_distance(sway,0,0,0) > 2{
		anim_index = sign(sway)+1;
	}else{
		anim_index = 1;
	}
	
}else{
	sway = 0;
	anim_index = 1
}


