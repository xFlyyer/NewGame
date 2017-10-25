///scr_player_move

//movement/ pause
if(movement_key[0]){

}else if(left_key){

}else if(down_key){

}else if(right_key){

}else if(pause_key){

}

if(switch_key){
    if(roll_key != 0){
        roll_key = 0
        dash_key = keyboard_check_pressed(vk_space);
    }else{
        dash_key = 0;
        roll_key = keyboard_check_pressed(vk_space);
    }
}

//roll & dash

if(roll_key){

}else if(dash_key){

}

//attack

if(attack_key){

}else if(shoot_key){

}

// basic abillitys
if(interact_key){

}else if(back_key){

}else if(hook_key){

}else if(deflect_key){

}
