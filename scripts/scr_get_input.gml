/// scr_get_input()

// Arrays use up less resources, and it looks cooler

// Movement keys
move_key[0] = keyboard_check_pressed(ord('W'));
move_key[1] = keyboard_check_pressed(ord('A'));
move_key[2] = keyboard_check_pressed(ord('S'));
move_key[3] = keyboard_check_pressed(ord('D'));

// Action keys
action_key[0] = mouse_check_button_pressed(mb_left); // Attack key
action_key[1] = mouse_check_button_pressed(mb_right); // Shoot key
action_key[2] = keyboard_check_pressed(vk_space); // Roll key and dash key
action_key[3] = keyboard_check_pressed(vk_lshift); // Hook key
action_key[4] = keyboard_check_pressed(ord('Q')); // Deflect key
action_key[5] = keyboard_check_pressed(ord('F')); // Shield key

action = 0; // whether you are going to roll or dash

// Special keys
special_key[0] = keyboard_check_pressed(vk_escape); // Pause key
special_key[1] = keyboard_check_pressed(ord('E')); // Interact key
special_key[2] = keyboard_check_pressed(ord('Q')); // Back key
special_key[3] = keyboard_check_pressed(vk_control); // Switch key
