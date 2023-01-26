if(keyboard_check(vk_left)){
    image_angle = image_angle + 3;
}

if(keyboard_check(vk_right)){
    image_angle = image_angle - 3;
}

if(keyboard_check(vk_up)){
    motion_add(image_angle, 0.05);
}

if(keyboard_check_pressed(vk_space)){
    var inst = instance_create_layer(x,y, "Instances" , obj_bullet);
	
}

move_wrap(true,true,sprite_width/2);