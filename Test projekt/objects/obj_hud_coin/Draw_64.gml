/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 32CEB4A3
/// @DnDArgument : "obj" "Obj_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Obj_Player"
var l32CEB4A3_0 = false;l32CEB4A3_0 = instance_exists(Obj_Player);if(!l32CEB4A3_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 72E59D3B
	/// @DnDParent : 32CEB4A3
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 52AB2E18
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 56A92565
/// @DnDArgument : "font" "ft_hud"
/// @DnDSaveInfo : "font" "ft_hud"
draw_set_font(ft_hud);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3823AD55
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "Obj_Player.coins"
draw_text(x + 80, y + -15,  + string(Obj_Player.coins));