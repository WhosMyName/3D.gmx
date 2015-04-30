    var Player = argument0;
    
    key_left = (gamepad_axis_value(Player, gp_axisrh) < -0.5);
    key_right = (gamepad_axis_value(Player, gp_axisrh) > 0.5);
    key_up = (gamepad_axis_value(Player, gp_axisrv) > 0.5);
    key_down = (gamepad_axis_value(Player, gp_axisrv) < -0.5);
     
    
    if(not key_right = 0){
    return 0;
    }
    if(not key_right = 0 and not key_up = 0){
    return 45;
    }
    if(key_up > 0.5){
    return 90;
    }
    if(key_left < 0.5 and key_up > 0.5){
    return 135;
    }
    if(key_left < -0.5){
    return 180;
    }
    if(key_left < -0.5 and key_down < -0.5){
    return 225;
    }
    if(key_down < -0.5){
    return 270;
    }
    if(key_right > 0.5 and key_down < -0.5){
    return 315;
    }