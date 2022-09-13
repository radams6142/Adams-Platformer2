if (shake == true)
{
	var ran_x = random_range(-2,2)
	var ran_y = random_range(-2,2)
	camera_set_view_pos(view_camera[0],view_x+ran_x,view_y+ran_y)
	view_x=camera_get_view_x(view_camera[0]);
	view_y=camera_get_view_y(view_camera[0]);
}
