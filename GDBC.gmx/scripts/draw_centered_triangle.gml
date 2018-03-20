///draw_centered_triangle(x,y,size)
var xx = argument0;
var yy = argument1;
var ssize = argument2;
var off = ssize;

draw_triangle(xx-off, yy+off, xx+off, yy+off, xx, yy-off, false);
