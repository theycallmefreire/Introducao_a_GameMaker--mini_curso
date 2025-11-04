//movimentação do player
if keyboard_check(vk_left)
{
	x -= velocidade
	image_xscale= -1 //muda a imagem de direção
	
}
if keyboard_check(vk_right)
{
	x += velocidade
	image_xscale= 1 //muda a imagem de direção
}
if keyboard_check(vk_up)
{
	y -= velocidade
}
if keyboard_check(vk_down)
{
	y += velocidade
}

//define que se o player pegar 4 moedas ele passa de fase
if moedas = 4
{
	room_goto_next()
}

// muda o sprite do player quando ele se movimenta
if keyboard_check(vk_anykey)
{
	sprite_index = Spr_player_anda;
}
else{
	sprite_index = Spr_player;
}



