/// @description Insert description here
// You can write your code in this editor

if( keyboard_check_released(vk_up) ) {
	face_up = 1
	
	deck_buffer_x = -card_width-5
}

if( keyboard_check_released(vk_down) ) {
	face_up = 0
	
	deck_buffer_x = 0.4
}

if( keyboard_check_released(vk_left) ) {
	
	shuffle_deck();
}
