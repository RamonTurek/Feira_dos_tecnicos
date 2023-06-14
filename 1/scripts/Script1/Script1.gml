function movimento(){

var movimentoh, pulo

movimentoh = keyboard_check(ord("D"))-keyboard_check(ord("A"))

pulo = keyboard_check(vk_space)
	

if place_meeting(x, y+gravidade, obj_parede)
{
	while !place_meeting(x, y+sign(gravidade),obj_parede)
	{
		y+=sign(gravidade)
	}
gravidade = 0
ppulo = true
}

	if pulo and ppulo = true
	{
		y -= fpulo
		ppulo = false
	}






if keyboard_check(ord("R"))
{
	room_restart()
}



y += gravidade
x += movimentoh*spd
}