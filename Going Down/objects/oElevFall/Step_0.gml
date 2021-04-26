shake += (tar-shake)*.001;

ctCam.shake = shake;

sway_prog += shake*2;
sway = lengthdir_x(shake,sway_prog);

image_angle = sway;



alpha0 += (.9-alpha0)*.002;
alpha1 += (.8-alpha1)*.0005;