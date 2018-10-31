/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EA3BF2D
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3B6E1390
/// @DnDApplyTo : 0bd0d48e-cbee-49b0-a0af-8e88f406ad86
/// @DnDArgument : "lives" "-10000"
with(object_controller) {

__dnd_lives = real(-10000);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 286AF1A6
/// @DnDArgument : "soundid" "sound_bomb"
/// @DnDSaveInfo : "soundid" "2f97eb5b-522d-44d8-84f6-9a66f258c7c5"
audio_play_sound(sound_bomb, 0, 0);