flicker = 0;
flicker_prog = 0;

view_width = 1920/6;
view_height = 1080/6;

window_scale = 3;

window_set_size(view_width*window_scale,view_height*window_scale);

alarm[0] = 1;

surface_resize(application_surface,view_width*window_scale,view_height*window_scale);

dark = 1;
fade = 0;

xx = 0;
yy = 0;
xtar = 0;
ytar = 0;

zoom = 1;
zoom_tar = zoom;

shake = 1;

randomise();

shake_x = irandom(360);
shake_x_prog = 0;
shake_y = irandom(360);
shake_y_prog = 0;
sway = 0;
sway_prog = irandom(360);