/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 37A9404A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 687DEFDB
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "25d4a2b2-5dfe-4046-90c4-a475da500dc9"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 40402BDD
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 17F1A584
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "401d32cd-aea3-4a2f-a390-19efd3f83649"
var l17F1A584_0 = sprite_get_width(sprite_ammo);
var l17F1A584_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l17F1A584_2 = __dnd_lives; l17F1A584_2 > 0; --l17F1A584_2) {
	draw_sprite(sprite_ammo, 0, 200 + l17F1A584_1, 25);
	l17F1A584_1 += l17F1A584_0;
}