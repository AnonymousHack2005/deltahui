var _key_left = keyboard_check(vk_left)
var _key_right = keyboard_check(vk_right)
var _key_up = keyboard_check(vk_up)
var _key_down = keyboard_check(vk_down)


var _min_x = obj_mashinanahui.center_x - obj_mashinanahui.battle_box_width/2 + sprite_width/2 + 2
var _max_x = obj_mashinanahui.center_x + obj_mashinanahui.battle_box_width/2 - sprite_width/2 - 1

var _min_y = obj_mashinanahui.center_y - obj_mashinanahui.battle_box_height/2 + sprite_height/2 + 3
var _max_y = obj_mashinanahui.center_y + obj_mashinanahui.battle_box_height/2 - sprite_height/2 - 2

var _hdir = _key_right - _key_left
var _vdir = _key_down - _key_up


if _hdir != 0 or _vdir !=0{
	var _ang = point_direction(0,0,_hdir,_vdir)
	var _x = lengthdir_x(move_speed,_ang)
	var _y = lengthdir_y(move_speed,_ang)
	x += _x
	y += _y
}

x = clamp(x,_min_x,_max_x)
y = clamp(y,_min_y,_max_y)