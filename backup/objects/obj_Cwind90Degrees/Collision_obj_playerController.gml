/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 5C601FA7
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"
with(obj_playerController) friction = 0.15;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 598E827F
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "90"
/// @DnDArgument : "speed" "0.7"
with(obj_playerController) motion_add(90, 0.7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2B3AE081
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"
with(obj_playerController) {
alarm_set(0, 60);

}