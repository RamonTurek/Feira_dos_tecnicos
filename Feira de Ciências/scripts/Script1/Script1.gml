// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function mov(){
var mov_h, mov_v
mov_h = keyboard_check(ord("D"))-keyboard_check(ord("A"))
mov_v = keyboard_check(ord("S"))-keyboard_check(ord("W"))

if place_meeting(x+hspd,y,obj_wall)
{
 while !place_meeting(x+sign(hspd),y, obj_wall)
 {
	 x+=sign(hspd)
 }
	hspd = 0
}


if keyboard_check(vk_space)
{
instance_destroy()	
}


x += mov_h * hspd
y += mov_v * spd
}