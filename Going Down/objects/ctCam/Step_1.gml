#macro view view_camera[0]

var z_level_w = (view_width/zoom);
var z_level_h = (view_height/zoom);

camera_set_view_size(view,z_level_w,z_level_h);

shake_x_prog += random(shake*10)+random(shake_y*5);
shake_y_prog += random(shake*10)-random(shake_x*5);
sway_prog += random(shake*5)+(shake_x/2);


shake_x = (lengthdir_x(shake+(shake_y/2),shake_x_prog)*shake);
shake_y = (((lengthdir_y(shake+((shake_x/2)+shake_y/10),shake_y_prog))-shake_x)+random_range(-.3,.3)-(sway/2)*shake);
sway = lengthdir_x(3,sway_prog)*shake;


xx = (clamp((xx)-(view_width/4),0,room_width-(view_width/zoom)))+((shake_x+sway)/3);
yy = (clamp((yy)-(view_height/4),0,room_height-(view_height/zoom)))+(shake_y/2);


camera_set_view_pos(view,xx,yy);
var cam_ang = ((-(shake_y-(shake_x/2))/5)+random_range(-.3,.3)-sway/5)/5;
camera_set_view_angle(view,cam_ang);


dark += (fade-dark)*.01;