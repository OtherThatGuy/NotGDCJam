///draw_notes(current_note)
var start = argument0

for (var i = start; i < 8; i++) {
   if (notes[i] != -1) {
    draw_sprite(spr_notes,notes[i],(64) * i, 512);
    }
    
    
}

draw_centered_triangle(((64) * start) + 32, 589, 16);