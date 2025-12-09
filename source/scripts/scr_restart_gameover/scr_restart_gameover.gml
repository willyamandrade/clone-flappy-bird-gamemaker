function restart(){
	if keyboard_check_pressed(vk_space){
		obj_player.mvspd = 30
		obj_player.cair = 2
		obj_player.y = 188
		obj_player.image_angle = 0
		instance_deactivate_layer("Instances_2")
		layer_destroy_instances("Instances_4")
		}
}

function gameover(){
	obj_player.mvspd = 0
	obj_player.cair = 0
	obj_player.image_angle += obj_player.cair/4
	obj_player.image_index = 0
	if instance_number(obj_gameoverdraw) = 0{
	instance_create_layer(0, 0, "Instances_4", obj_gameoverdraw)
	}
	restart()
}

