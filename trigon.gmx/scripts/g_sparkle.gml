///g_sparkle(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_g_sparkle){
    //exist
    obj_g_sparkle.xx = b_x
    obj_g_sparkle.yy = b_y
    with(obj_g_sparkle){
        event_perform(ev_other, ev_user0)
    }
}
