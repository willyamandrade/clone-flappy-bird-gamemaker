function randomY_Pipe(){
	global.yipe = irandom_range(440, 650)
	return global.yipe
};

y = randomY_Pipe()

instance_create_layer(x, y-750, "Instances_2", obj_pipe2);