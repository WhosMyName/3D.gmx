    var Player = argument0;
    
    key_left = (gamepad_axis_value(Player, gp_axisrh) < -0.5);
    key_right = (gamepad_axis_value(Player, gp_axisrh) > 0.5);
    key_up = (gamepad_axis_value(Player, gp_axisrv) > 0.5);
    key_down = (gamepad_axis_value(Player, gp_axisrv) < -0.5);
    
