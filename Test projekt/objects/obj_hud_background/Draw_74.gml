/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4990C68D
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l4990C68D_0 = false;l4990C68D_0 = instance_exists(Obj_Player);if(!l4990C68D_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 44585912
	/// @DnDParent : 4990C68D
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 312695AD
draw_self();