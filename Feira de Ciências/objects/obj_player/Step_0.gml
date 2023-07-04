if place_meeting(x,y,obj_cont)
{
	if keyboard_check_pressed(ord("E"))
	{
		global.controle = !global.controle
		xx = 0
		yy = 0
	}

	
}
if global.controle = false
{
	mov()
}
else{	
	x = obj_cont.x
	y = obj_cont.y
}

if keyboard_check_pressed(ord("R")){
room_restart()	
}