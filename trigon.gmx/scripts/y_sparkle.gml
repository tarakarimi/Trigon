///y_sparkle(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_y_sparkle){
    //exist
    obj_y_sparkle.xx = b_x
    obj_y_sparkle.yy = b_y
    with(obj_y_sparkle){
        event_perform(ev_other, ev_user0)
    }
}
