///collision_button(x,y,width, height);
var xx = argument0;
var yy = argument1;
var width = argument2;
var height = argument3;

xx -= width / 2;

if (point_in_rectangle(mouse_x, mouse_y, xx, yy, xx+width, yy+height)) {
 return true;
} else {
 return false;
}
