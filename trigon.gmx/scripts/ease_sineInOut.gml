///ease_sineInOut(start,end,current time, total time);
var b = argument[0], e = argument[1], //start value, end value
    t = argument[2], d = argument[3], //current time, duration
    c = e - b; //change

return -c/2 * (cos(pi*t/d) - 1) + b;
