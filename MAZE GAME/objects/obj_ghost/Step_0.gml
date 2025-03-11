/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F6CB369
speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 780E3269
/// @DnDArgument : "x" "obj_guy.x"
/// @DnDArgument : "y" "obj_guy.y"
direction = point_direction(x, y, obj_guy.x, obj_guy.y);