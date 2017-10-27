///scr_get_input()

//movement

move_key[0] = keyboard_check_pressed(ord('W')); //move up
move_key[1] = keyboard_check_pressed(ord('A')); //move right
move_key[2] = keyboard_check_pressed(ord('S')); //move down
move_key[3] = keyboard_check_pressed(ord('D')); //move left

//attack / block
attack_key[0] = mouse_check_button_pressed(mb_left); //attack
attack_key[1] = mouse_check_button_pressed(mb_right); //block

//action keys
action_key[0] = keyboard_check_pressed(ord('E')); //use
action_key[1] = keyboard_check_pressed(vk_space); //roll
action_key[2] = keyboard_check_pressed(vk_control); //crouch
action_key[3] = keyboard_check_pressed(ord('F')); //equip / unequip shield
action_key[4] = keyboard_check_pressed(vk_lshift); //sprint

//control keys
control_key[0] = keyboard_check_pressed(vk_escape); //pause
control_key[1] = keyboard_check_pressed(ord('E')); //accept
control_key[2] = keyboard_check_pressed(ord('Q')); // back

//controller input

//action buttons
action_button[0] = gamepad_check_button_pressed(gp_face1);//use / A
action_button[1] = gamepad_check_button_pressed(gp_face2);//back / B
action_button[2] = gamepad_check_button_pressed(gp_face3);//reload / X
action_button[3] = gamepad_check_button_pressed(gp_face4);//something / Y

//control buttons
control_button[0] = gamepad_check_button_pressed(gp_select);
control_button[1] = gamepad_check_button_pressed(gp_start);
control_button[2] = gamepad_check_button_pressed(gp_face1);// A
control_button[3] = gamepad_check_button_pressed(gp_face2);// B
