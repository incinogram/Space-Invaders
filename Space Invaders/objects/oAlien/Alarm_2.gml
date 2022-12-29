with (oAlien){
	if !(x = oSpawner.X + abs(step) * numOfStep) or !(x = oSpawner.initialX - abs(step) * numOfStep){
		alarm[3] = (line - 1) * global.delay + 1
	} else{
		step = -step
		y += 24
	}
}