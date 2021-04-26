flicker_prog += irandom_range(10,40);
flicker = abs(lengthdir_x(1,flicker_prog))/5;
draw_sprite_ext(sPixel,0,0,0,320,180,0,c_black,flicker);

draw_sprite_ext(sPixel,0,0,0,320,180,0,c_black,dark);