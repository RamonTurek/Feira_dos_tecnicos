if place_meeting(x,y,obj_cont)
{
	if keyboard_check_pressed(ord("E"))
	{
		controle = !controle
		xx = 0
		yy = 0
	}

	
}
if controle = false
{
	mov()
}
else{
	cont()	
	x = obj_cont.x
	y = obj_cont.y
}

if keyboard_check_pressed(ord("R")){
room_restart()	
}