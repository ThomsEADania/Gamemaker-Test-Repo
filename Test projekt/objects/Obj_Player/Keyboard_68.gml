/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 61CBD565
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "var" "vel_x"
vel_x = move_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61B6ABE1
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_Fall"
if(sprite_index == Player_Fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0C274847
	/// @DnDParent : 61B6ABE1
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 16E60D85
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 78009A64
	/// @DnDParent : 16E60D85
	/// @DnDArgument : "value" "Player_Walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Walk;}