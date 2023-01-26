instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == spr_asteriod_huge){
		repeat(2){
	        var new_asteriod = instance_create_layer(x,y,"instances",obj_asteriod);
	        new_asteriod.sprite_index = spr_asteriod_med;
	    }
	} else if (sprite_index == spr_asteriod_huge){
		repeat(2){
	        var new_asteriod = instance_create_layer(x,y,"instances",obj_asteriod);
	        new_asteriod.sprite_index = spr_asteriod_small;
		}
	}
	  
	repeat(10){
	    instance_create_layer(x,y,"instances",obj_debris);
	}	
}