draw_set_colour(c_white)

var _x1 = center_x - battle_box_width/2
var _y1 = center_y - battle_box_height/2
var _x2 = center_x + battle_box_width/2
var _y2 = center_y + battle_box_height/2
//draw_rectangle(center_x - battle_box_width/2, center_y - battle_box_height/2, center_x + battle_box_width/2, center_y + battle_box_height/2, true)

draw_line_width(_x1,_y1,_x1,_y2,battle_box_line_w)
draw_line_width(_x1,_y2,_x2,_y2,battle_box_line_w)
draw_line_width(_x2,_y2,_x2,_y1,battle_box_line_w)
draw_line_width(_x2,_y1,_x1,_y1,battle_box_line_w)