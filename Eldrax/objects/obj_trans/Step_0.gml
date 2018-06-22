/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 73EF1F54
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_player_alt"
/// @DnDSaveInfo : "object" "df3b7d59-8078-45ac-851b-dc3dc0004114"
var l73EF1F54_0 = instance_place(x + 0, y + 0, obj_player_alt);
if ((l73EF1F54_0 > 0))
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5DF9B60E
	/// @DnDParent : 73EF1F54
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 340F4102
		/// @DnDParent : 5DF9B60E
		room_goto_next();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3AC6A5D0
	/// @DnDParent : 73EF1F54
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 05B847EE
		/// @DnDParent : 3AC6A5D0
		/// @DnDArgument : "room" "room_title"
		/// @DnDSaveInfo : "room" "82afee25-e02c-4353-9029-b631afcb6ff4"
		room_goto(room_title);
	}
}