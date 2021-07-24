///g_rec(x,y)
b_x = argument0
b_y = argument1
if instance_exists(obj_g_rec){
    //exist
    obj_g_rec.xx = b_x
    obj_g_rec.yy = b_y
    with(obj_g_rec){
        event_perform(ev_other, ev_user0)
    }
}
