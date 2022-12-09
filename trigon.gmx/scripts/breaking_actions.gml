///breaking_actions(color)
instance_destroy()
score += 100
snd = choose(s1,s2,s3)
audio_play_sound(snd,1,0)

switch(argument0){
    case GREEN:
    select_spr = spr_green_piece
    g_sparkle(obj_triangle.x, y)
    break;
    case BLUE:
    select_spr = spr_blue_piece
    b_sparkle(obj_triangle.x, y)
    break;
    case YELLOW:
    select_spr = spr_yellow_piece
    y_sparkle(obj_triangle.x, y) 
    break;
}
left = instance_create(view_xview[0]+view_wview[0]*3/4, y, obj_piece_left)
left.spr = select_spr
right = instance_create(view_xview[0]+view_wview[0]*1/4, y, obj_piece_right)
right.spr = select_spr
