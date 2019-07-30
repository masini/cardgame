/// @description stampa in nero le coordinate del mouse e disegna il deck

draw_set_color(c_black);
draw_text(100, 200, string(mouse_x)+" "+string(mouse_y));

draw_self()


for(var i=0;i<deckCount;i++) {
	
	var card_sprite = carta_pokemon_back
	
	if( face_up ) {
		card_sprite = sprite_array[decks[i]]
	}
	
	if( decks[i] > 0 ) {
		draw_sprite(card_sprite, -1, deck_x+deck_buffer_x*i, deck_y-deck_buffer_y*i)
	}
}