///clean_cards(reshuffle?)
for(var i = 0; i < 3; i++) {
 for(var j = 0; j < 3; j++) {
   if (argument0 == true) {
        var card = 0;
     card[0] = choose(shapes.octagon, shapes.circle, shapes.diamond);
     card[1] = choose(colors.red, colors.blue, colors.lime);
     card[2] = choose(size.small, size.medium, size.big);
     card_grid[i,j] = card;
   }
    selected[i,j] = false;
 }
}



selected_cards[0,0] = -1;
selected_cards[0,1] = -1;

selected_cards[1,0] = -1;
selected_cards[1,1] = -1;

selected_cards[2,0] = -1;
selected_cards[2,1] = -1;

card_count = 0;
