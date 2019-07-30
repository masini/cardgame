/// @description Insert description here
// You can write your code in this editor
x_pos = room_width/2-handCounter/2*(card_width+3)+card_width


for(var i=0;i<handCounter;i++) {
	if(handArray[i]>0) {
		draw_sprite(deck.sprite_array[handArray[i]], -1, x_pos+i*(card_width+5), y_pos);		
	}	
}