if keyboard_check_pressed(vk_up){
	for (var i = 0; i < mvspd; i += 1){
		if obj_player.y > 0{
		obj_player.y -= cair
		obj_player.image_angle += cair/4
		}
		else{
			break
		}
	}
}
obj_player.y += cair
obj_player.image_angle -= cair/4