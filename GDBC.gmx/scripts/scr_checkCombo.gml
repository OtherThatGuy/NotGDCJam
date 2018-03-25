///scr_checkCombo(theme, genre)
var theme = argument0;
var genre = argument1;
var good = false;

//sci_fi
if (theme = themes.sci_fi) {
  if (genre = genres.action or genre = genres.RPG or genre = genres.strategy) {
   good = true;
  }
} else if (theme = themes.fantasy) {
  if (genre = genres.adventure or genre = genres.RPG or genre = genres.sim) {
   good = true;
  }
} else if (theme = themes.comedy) {
  if (genre = genres.RPG or genre = genres.sim) {
   good = true;
  }
} else if (theme = themes.horror) {
  if (genre = genres.action or genre = genres.adventure or genre = genres.sim) {
   good = true;
  }
} else if (theme = themes.mystery) {
  if (genre = genres.action or genre = genres.RPG or genre = genres.adventure) {
   good = true;
  }
}

return good;
