var num=argument0

if( deckCount-num<0 ) {
	return;
}

if( hand.handCounter == MAXHAND ) {
	return;
}

for(var i=0;i<num;i++) {

	hand.handArray[hand.handCounter++] = deck.decks[--deck.deckCount]
	deck.decks[deck.deckCount] = 0
}