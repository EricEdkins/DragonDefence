range = 100;  // attack radius --> must be copied into obj_adult_green_drag.range
fire_rate = room_speed / 3;
shooting = false;
object_to_shoot = noone;
audio_play_sound(snd_roar, 0, false, 1, 0, random_range(.9, 1.1));