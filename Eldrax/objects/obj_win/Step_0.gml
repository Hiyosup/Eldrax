/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63844A47
/// @DnDArgument : "key" "vk_anykey"
var l63844A47_0;
l63844A47_0 = keyboard_check(vk_anykey);
if (l63844A47_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35CC4522
	/// @DnDParent : 63844A47
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "timer"
	timer = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E5F4458
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "value" "1"
if(timer == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73A8F6A2
	/// @DnDParent : 5E5F4458
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "countdown"
	countdown += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0125CF33
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "60"
if(countdown >= 60)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 50FE924F
	/// @DnDParent : 0125CF33
	/// @DnDArgument : "room" "room_title"
	/// @DnDSaveInfo : "room" "82afee25-e02c-4353-9029-b631afcb6ff4"
	room_goto(room_title);
}