/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 43F17370
/// @DnDApplyTo : 0bd0d48e-cbee-49b0-a0af-8e88f406ad86
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C31FEE6
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6F3EF84C
/// @DnDArgument : "soundid" "sound_ammo"
/// @DnDSaveInfo : "soundid" "117822e2-1881-4bf4-ba94-7607693d01bf"
audio_play_sound(sound_ammo, 0, 0);