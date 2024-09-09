/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 31F90BBB
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 532AC7CA
/// @DnDArgument : "expr" "sprite_index"
var l532AC7CA_0 = sprite_index;switch(l532AC7CA_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5731EA46
	/// @DnDParent : 532AC7CA
	/// @DnDArgument : "const" "Player_Fall"
	case Player_Fall:	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 7A7181EF
		/// @DnDParent : 5731EA46
		/// @DnDArgument : "expr" "grounded"
		if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 40D4D02C
			/// @DnDParent : 7A7181EF
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6290082E
			/// @DnDParent : 7A7181EF
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 35B12B85
	/// @DnDParent : 532AC7CA
	/// @DnDArgument : "const" "Player_Walk"
	case Player_Walk:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 759C2F18
		/// @DnDParent : 35B12B85
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBBDE36
		/// @DnDParent : 35B12B85
		/// @DnDArgument : "var" "vel_x"
		if(vel_x == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3501602F
			/// @DnDParent : 0FBBDE36
			/// @DnDArgument : "value" "Player_Idle"
			/// @DnDArgument : "instvar" "10"
			sprite_index = Player_Idle;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57B75F37
		/// @DnDParent : 35B12B85
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(vel_y > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7AC1A2AA
			/// @DnDParent : 57B75F37
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5BFEF31E
			/// @DnDParent : 57B75F37
			image_speed = 1;}	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D72AD71
	/// @DnDParent : 532AC7CA
	/// @DnDArgument : "const" "Player_Jump"
	case Player_Jump:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45231E3E
		/// @DnDParent : 3D72AD71
		/// @DnDArgument : "var" "vel_y"
		/// @DnDArgument : "op" "4"
		if(vel_y >= 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7A5AF586
			/// @DnDParent : 45231E3E
			/// @DnDArgument : "spriteind" "Player_Fall"
			/// @DnDSaveInfo : "spriteind" "Player_Fall"
			sprite_index = Player_Fall;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 718AABD9
			/// @DnDParent : 45231E3E
			image_speed = 1;}	break;}