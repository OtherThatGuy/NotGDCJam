///scr_getRank(score)
var s_score = argument0;
var return_score = 0;

if (s_score >= 0) {
 return_score = 0;
}

if (s_score >= 2000) {
   return_score = 1000;
}

if (s_score >= 4000) {
   return_score = 2000;
}

if (s_score >= 6000) {
   return_score = 3000;
}

return return_score;
