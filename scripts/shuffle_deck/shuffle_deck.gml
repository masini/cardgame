var numShuffle = 100

if( deckCount==0 ) {
	return;
}

for(var i=0;i<numShuffle;i++) {
	for(var j=0;j<deckCount;j++) {
		var randomPosition = irandom_range(0, deckCount)
		
		if( decks[j]>0 && decks[randomPosition]>0) {
			var tempCard = decks[j]
			decks[j] = decks[randomPosition]
			decks[randomPosition] = tempCard 
		}
	}
}