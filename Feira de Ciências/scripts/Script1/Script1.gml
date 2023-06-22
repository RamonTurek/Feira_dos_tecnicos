// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function mov(){
var cima, baixo, direita, esquerda

cima =  keyboard_check(ord("W"))
baixo = keyboard_check(ord("S"))
direita = keyboard_check(ord("D"))
esquerda = keyboard_check(ord("A"))

if keyboard_check_pressed(ord("E")) and cont = 0{
	cont = 1
}

if keyboard_check_pressed(ord("E")) and cont = 1{
	cont = 0
}

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

if place_meeting(x+hspd,y,obj_nave)
{
	while !place_meeting(x+sign(hspd),y,obj_nave)
	{
	x = x + sign(hspd)	
	}
	hspd = 0
	xx = 0
}

if place_meeting(x,y+vspd,obj_nave)
{
	while !place_meeting(x,y+vspd,obj_nave)
	{
	y = y + sign(vspd)	
	}
	vspd = 0
	yy = 0
}

if place_meeting(x+xx,y,obj_nave)
{
	while !place_meeting(x+sign(xx),y,obj_nave)
	{
	x = x + sign(xx)	
	}
	
	xx = 0
}

if place_meeting(x,y+yy,obj_nave)
{
	while !place_meeting(x,y+sign(yy),obj_nave)
	{
	y = y + sign(yy)	
	}
	
	yy = 0
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
	global.hspd -= 0.01
}

if keyboard_check(ord("D")){
	global.hspd += 0.01
}

x += global.hspd
y += global.vspd

}

