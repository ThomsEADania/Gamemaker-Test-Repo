/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DAA8F08
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "var" "vel_x"
vel_x = -move_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 569B2597
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_Fall"
if(sprite_index == Player_Fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2124B2FF
	/// @DnDParent : 569B2597
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 72BAAD81
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0B1B1080
	/// @DnDParent : 72BAAD81
	/// @DnDArgument : "value" "Player_Walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Walk;}