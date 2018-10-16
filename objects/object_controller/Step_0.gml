/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 10B44658
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 44CCEB09
	/// @DnDParent : 10B44658
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7317B878
	/// @DnDParent : 10B44658
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "9d38ada0-b1d5-495c-bf62-541109e227a4"
	room_goto(room_end);
}