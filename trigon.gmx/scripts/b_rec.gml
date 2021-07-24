///g_rec(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_b_rec){
    //exist
    obj_b_rec.xx = b_x
    obj_b_rec.yy = b_y
    with(obj_b_rec){
        event_perform(ev_other, ev_user0)
    }
}
