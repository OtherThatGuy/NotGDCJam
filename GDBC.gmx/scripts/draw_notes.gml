///draw_notes(current_note)
var start = argument0

for (var i = start; i < 8; i++) {
   if (notes[i] != -1) {
    shader_set(shader_white);
    draw_sprite_ext(spr_notes,scr_noteID(notes[i]),(64) * i, 512,1,1,0,c_white,1);
    shader_reset();
    }
    
    
}

draw_centered_triangle(((64) * start) + 32, 589, 16);
