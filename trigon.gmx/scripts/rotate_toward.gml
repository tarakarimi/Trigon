/// rotate_toward( angle, speed )
target_angle = argument[0];
rotation_speed = argument[1];
image_angle += min(sign(angle_difference(image_angle, target_angle) * rotation_speed), angle_difference(image_angle, target_angle));
