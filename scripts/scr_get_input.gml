///scr_get_input()

//controls/movement
pause_key = keyboard_check_pressed(vk_escape);

move_key[0] = keyboard_check_pressed(ord('W')); //move up
move_key[1] = keyboard_check_pressed(ord('A')); //move right
move_key[2] = keyboard_check_pressed(ord('S')); //move down
move_key[3] = keyboard_check_pressed(ord('D')); //move left

//attack / block

attack_key[0] = mouse_check_button_pressed(mb_left); //attack
attack_key[1] = mouse_check_button_pressed(mb_right); //block

// dash is fast gets over gaps

//roll is slower but doges bullets and make you invinsible while rolling
back_key = keyboard_check_pressed(ord('Q'));

action_key[0] = keyboard_check_pressed(ord('E')); //use
action_key[1] = keyboard_check_pressed(vk_space); //roll
action_key[2] = keyboard_check_pressed(vk_control); //crouch
action_key[3] = keyboard_check_pressed(ord('F')); //equip / unequip shield
