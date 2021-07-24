///b_sparkle(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_b_sparkle){
    //exist
    obj_b_sparkle.xx = b_x
    obj_b_sparkle.yy = b_y
    with(obj_b_sparkle){
        event_perform(ev_other, ev_user0)
    }
}
