///pick_jingle(score?)

//hard coded because hey it's a jam why not
var will_score = argument0;

var set = irandom_range(0,5);

switch(set) {
    case 0:
    notes[0] = note.note_a
    notes[1] = note.note_b
    notes[2] = note.note_c
    notes[3] = note.note_d
    notes[4] = note.note_e
    notes[5] = note.note_f
    notes[6] = note.note_g
    notes[7] = note.note_h
    break;
    case 1:
    notes[0] = note.note_a
    notes[1] = note.note_d
    notes[2] = note.note_b
    notes[3] = note.note_g
    notes[4] = note.note_h
    notes[5] = note.note_c
    notes[6] = note.note_e
    notes[7] = note.note_f
    break;
    case 2:
    notes[0] = note.note_d
    notes[1] = note.note_h
    notes[2] = note.note_f
    notes[3] = note.note_a
    notes[4] = note.note_b
    notes[5] = note.note_e
    notes[6] = note.note_d
    notes[7] = note.note_c
    break;
    case 3:
    notes[0] = note.note_h
    notes[1] = note.note_g
    notes[2] = note.note_f
    notes[3] = note.note_e
    notes[4] = note.note_d
    notes[5] = note.note_c
    notes[6] = note.note_b
    notes[7] = note.note_a
    break;
    case 4:
    notes[0] = note.note_c
    notes[1] = note.note_e
    notes[2] = note.note_a
    notes[3] = note.note_b
    notes[4] = note.note_f
    notes[5] = note.note_h
    notes[6] = note.note_d
    notes[7] = note.note_g
    case 5:
    notes[0] = note.note_g
    notes[1] = note.note_a
    notes[2] = note.note_c
    notes[3] = note.note_b
    notes[4] = note.note_g
    notes[5] = note.note_f
    notes[6] = note.note_d
    notes[7] = note.note_h
    break;
}

if (will_score) {
    
    m_score += 1;
}

current_note = 0;
