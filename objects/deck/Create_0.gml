/// @description Inizializzazione variabili
deck_x=457
deck_y=543

card_width=60
card_heigth=84

deckCount=0
deckPoint=0

decks = array_create(60, 0);

deckCount=0


decks[deckCount++]=1;
decks[deckCount++]=2;
decks[deckCount++]=3;
decks[deckCount++]=1;
decks[deckCount++]=2;
decks[deckCount++]=3;
decks[deckCount++]=1;
decks[deckCount++]=2;
decks[deckCount++]=3;


var spriteCount = 0

sprite_array[spriteCount++] = carta_pokemon_back
sprite_array[spriteCount++] = squirtle
sprite_array[spriteCount++] = charmander
sprite_array[spriteCount++] = bulbasaur
sprite_array[spriteCount++] = squirtle
sprite_array[spriteCount++] = charmander
sprite_array[spriteCount++] = bulbasaur
sprite_array[spriteCount++] = squirtle
sprite_array[spriteCount++] = charmander
sprite_array[spriteCount++] = bulbasaur

face_up = 0;

deck_buffer_x=0.4
deck_buffer_y=0.4

#macro CARDMAX spriteCount