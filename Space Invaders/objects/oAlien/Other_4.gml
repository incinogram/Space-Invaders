startPos = x
global.left = false
global.delay = 55
step = 4
numOfStep = 8
global.bulletCount = 0
global.minReload = 225
global.maxReload = 611

alarm[0] = (line - 1) * global.delay + 1

image_speed = 0

randomize()
alarm[1] = random_range(global.minReload,global.maxReload)