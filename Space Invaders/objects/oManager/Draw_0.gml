if playerHP = 0 or gameOver or !instance_exists(oAlien)
draw_text(room_width/2,room_height/2,"GAME OVER")
else{
	
	playerHPX = initialPlayerHPX
	repeat(playerHP - 1){
		draw_sprite(sPlayer,0,playerHPX,initialPlayerHPY)
		playerHPX += 50
	}

	draw_text(initialPlayerHPX - 50,initialPlayerHPY,playerHP)
}