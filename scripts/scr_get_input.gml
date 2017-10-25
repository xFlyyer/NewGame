///scr_get_input()

//controls/movement
up_key = keyboard_check_pressed(ord('W'));
left_key = keyboard_check_pressed(ord('A'));
down_key = keyboard_check_pressed(ord('S'));
right_key = keyboard_check_pressed(ord('D'));
pause_key = keyboard_check_pressed(vk_escape);

move_key[0] = keyboard_check_pressed(ord('W'));
move_key[1] = keyboard_check_pressed(ord('A'));
move_key[2] = keyboard_check_pressed(ord('S'));
move_key[3] = keyboard_check_pressed(ord('D'));

//abilitys
attack_key = mouse_check_button_pressed(mb_left);
block_key = mouse_check_button_pressed(mb_right);

// dash is fast gets over gaps
dash_key = 0;

//roll is slower but doges bullets and make you invinsible while rolling
roll_key = keyboard_check_pressed(vk_space);
interact_key = keyboard_check_pressed(ord('E'));
back_key = keyboard_check_pressed(ord('Q'));
switch_key = keyboard_check_pressed(vk_control);
hook_key = keyboard_check_pressed(vk_lshift);
deflect_key = keyboard_check_pressed(ord('Q'));
shield_key = keyboard_check_pressed(ord('F'));
