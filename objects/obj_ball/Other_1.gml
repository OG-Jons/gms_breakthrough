if (bbox_left < 0 + sprite_xoffset or bbox_left > room_width - sprite_xoffset - (speed * 2)) {
	hspeed *= -1;
}

if (bbox_top < 0) {
	vspeed *= -1;
}

if (bbox_bottom > room_height) {
	// Lose round yes	
}