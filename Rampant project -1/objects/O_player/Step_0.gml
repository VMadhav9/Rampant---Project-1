if (keyboard_check(vk_left)) {
	x += -move_speed
	image_xscale=0.2
	sprite_index=S_player


}
else if(keyboard_check(vk_right)) {
	x += move_speed
	image_xscale=-0.2
	sprite_index=S_player
	
}
else {
	sprite_index= S_idle
}
