///scr_getRankString(score)
var s_score = argument0;
var return_score = 0;

if (s_score >= 0) {
 return_score = "C";
}

if (s_score >= 1000) {
   return_score = "B";
}

if (s_score >= 2000) {
   return_score = "A";
}

if (s_score >= 3000) {
   return_score = "S";
}

return return_score;
