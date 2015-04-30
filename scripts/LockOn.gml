//Enemy Lock-On

var Player = argument0;
var i = argument1;
var MaxTargets = argument2;

//#####################################################################################################################################

if (gamepad_button_check(Player, gp_shoulderl)){
  i--;
}
if (gamepad_button_check(Player, gp_shoulderr)){
   i++;
}
while (i >= MaxTargets){
i = i - MaxTargets;
}
while (i < 0){
i = i + MaxTargets;
}
TargetCross.x = Target[i].x;
TargetCross.y = Target[i].y;

return i;
