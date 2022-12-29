if global.bulletCount < 2 and !collision_line(x,y,x,y + 500,oAlien,0,1){
	instance_create_depth(x,y,0,oAlienBullet)	
}
alarm[1] = random_range(global.minReload,global.maxReload)