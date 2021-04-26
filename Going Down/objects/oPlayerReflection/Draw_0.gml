var d = 0;
var pd = oPlayer.dir;
switch pd{
	default:
		d = pd;
	break;
	case 1:
		d = 3;
	break;
	case 3:
		d = 1;
	break;
}

draw_sprite_ext(sChar,spr_array[d,oPlayer.anim_index],oPlayer.x,y-5,1,1,oPlayer.sway+10,c_black,.1);
draw_sprite_ext(sChar,spr_array[d,oPlayer.anim_index],oPlayer.x,y,1,1,oPlayer.sway,-1,1);


