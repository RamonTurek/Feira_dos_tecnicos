// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function mov(){
var cima, baixo, direita, esquerda

cima =  keyboard_check(ord("W"))
baixo = keyboard_check(ord("S"))
direita = keyboard_check(ord("D"))
esquerda = keyboard_check(ord("A"))

if keyboard_check_pressed(ord("R")){
room_restart()	
}

if cima {
	if yy > -3{
	yy = yy - spd	
	}
}

if baixo{
if yy < 3{
	yy = yy + spd	
	}
}

if direita{
if xx < 3{
	xx = xx + spd
}

}

if esquerda{
if xx > -3{
	xx = xx - spd
}
}

if place_meeting(x,y,obj_dentro)
{
	
x = x + global.hspd + xx
y = y + global.vspd + yy
	
}
else
{
	x = x + xx
	y = y + yy
}



}

function nav(){
	
	x += global.hspd
	y += global.vspd
	
	
}

function obj(){
x += xx
y += yy
	
	
}

function cont(){
	
if keyboard_check(ord("W")){
	global.vspd -= 0.01
}

if keyboard_check(ord("S")){
	global.vspd += 0.01
}

if keyboard_check(ord("A")){
	global.vspd -= 0.01
}

if keyboard_check(ord("D")){
	global.vspd += 0.01
}

}

