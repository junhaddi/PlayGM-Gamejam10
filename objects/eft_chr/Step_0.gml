image_xscale += 1 / random_range(10, 20);
image_yscale += 1 / random_range(10, 20); 
image_alpha -= 1 / 30;
image_angle += 20;

if (image_alpha <= 0) {
	instance_destroy();
}