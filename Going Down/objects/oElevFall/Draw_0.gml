draw_self();

var xx = room_width/2, yy = (room_height/2)+30;
draw_sprite_ext(sChar,1,xx,yy,8,8,0,-1,alpha0-(shake/10));
draw_sprite_ext(sFigure,1,xx,yy,8,8,0,-1,alpha1+(shake/10));