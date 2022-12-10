///sparkle(x,y,color)
b_x = argument0
b_y = argument1
if instance_exists(obj_particle_manager){
    obj_particle_manager.xx = b_x
    obj_particle_manager.yy = b_y
    with(obj_particle_manager){
        if argument2 == YELLOW code = 6750207
        if argument2 == BLUE code = 12147712
        if argument2 == GREEN code = 16776960        
        part_type_color1(particle1,code)
        event_perform(ev_other, ev_user0)
    }
}
