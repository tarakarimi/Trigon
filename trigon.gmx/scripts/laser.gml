///laser(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_laser){
    //exist
    obj_laser.xx = b_x
    obj_laser.yy = b_y
    with(obj_laser){
        event_perform(ev_other, ev_user0)
    }
}
