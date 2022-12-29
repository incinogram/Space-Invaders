if (x = oSpawner.X + abs(step) * numOfStep and !global.left) or (x = oSpawner.initialX - abs(step) * numOfStep and global.left) {
	global.left = !global.left
	alarm[2] = 1
}