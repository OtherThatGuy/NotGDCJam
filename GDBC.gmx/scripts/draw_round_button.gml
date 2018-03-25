///draw_round_button(x,y,width, height, text, outline_color, rect_color, highlight);
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;
var text = argument4;
var out_color = argument5;
var rec_color = argument6;
var highlight = argument7;

var cur_out = out_color;
var cur_rec = rec_color;

if (highlight) {
 cur_out = rec_color;
 cur_rec = out_color;
} else {
 cur_out = out_color;
 cur_rec = rec_color;
}

xx -= width / 2;

draw_set_circle_precision(32);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_roundrect_color(xx,yy,xx+width, yy+height, cur_out, cur_out,true);
draw_roundrect_color(xx,yy,xx+width, yy+height, cur_rec, cur_rec,false);
draw_text_colour(xx + (width / 2), yy + (height / 2), text, cur_out, cur_out, cur_out, cur_out,1); 
