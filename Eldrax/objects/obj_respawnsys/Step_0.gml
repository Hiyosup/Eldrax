/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C1A36B3
/// @DnDArgument : "var" "global.checkpoint"
/// @DnDArgument : "value" "1"
if(global.checkpoint == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20B170FC
	/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
	/// @DnDParent : 1C1A36B3
	/// @DnDArgument : "var" "spawning"
	/// @DnDArgument : "value" "1"
	with(obj_player_alt) var l20B170FC_0 = spawning == 1;
	if(l20B170FC_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2B6CE7EA
		/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
		/// @DnDParent : 20B170FC
		/// @DnDArgument : "x" "obj_checkpoint1.x"
		/// @DnDArgument : "y" "obj_checkpoint1.y"
		with(obj_player_alt) {
		x = obj_checkpoint1.x;
		y = obj_checkpoint1.y;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ECE13A3
/// @DnDArgument : "var" "global.checkpoint"
/// @DnDArgument : "value" "2"
if(global.checkpoint == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B272D37
	/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
	/// @DnDParent : 3ECE13A3
	/// @DnDArgument : "var" "spawning"
	/// @DnDArgument : "value" "1"
	with(obj_player_alt) var l6B272D37_0 = spawning == 1;
	if(l6B272D37_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 354BCBEE
		/// @DnDApplyTo : df3b7d59-8078-45ac-851b-dc3dc0004114
		/// @DnDParent : 6B272D37
		/// @DnDArgument : "x" "obj_checkpoint2.x"
		/// @DnDArgument : "y" "obj_checkpoint2.y"
		with(obj_player_alt) {
		x = obj_checkpoint2.x;
		y = obj_checkpoint2.y;
		}
	}
}