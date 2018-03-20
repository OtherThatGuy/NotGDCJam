///draw_card(x,y,shape, color, size, highlighted?)
var xx = argument0;
var yy = argument1;
var shape = argument2;
var color = argument3;
var ssize = argument4;
var highlight = argument5;
var rect_color = 0;
var current_color = 0;
var current_size = 1;

var shape_x = (xx+64);
var shape_y = (yy+80);

switch (color) {
 case colors.red:
  current_color = c_red;
  break;
 case colors.blue:
  current_color = c_blue;
  break;
 case colors.lime:
  current_color = c_lime;
  break;
}

switch (ssize) {
 case size.small:
  current_size = 15;
  break;
 case size.medium:
  current_size = 25;
  break;
 case size.big:
  current_size = 33;
  break;
}

if (highlight) { rect_color = c_white;} else { rect_color = c_green; }

draw_set_circle_precision(16);
draw_roundrect_colour(xx,yy,xx+128,yy+160,rect_color,rect_color,true);

draw_set_colour(current_color);
switch (shape) {
 case shapes.diamond:
  draw_diamond(shape_x,shape_y,current_size);
  break; 
 case shapes.octagon:
  draw_centered_triangle(shape_x,shape_y,current_size);
  break;
 case shapes.circle:
  draw_true_circle(shape_x,shape_y,current_size);
}




