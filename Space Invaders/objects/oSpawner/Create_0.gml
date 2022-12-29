initialX = 185
initialY = 600

X = initialX
Y = initialY

initialBaseX = 194
initialBaseY = 800

initialPlayerX = 160
initialPlayerY = 900


repeat(4){
instance_create_depth(initialBaseX,initialBaseY,0,oBaseCornerLeft)
instance_create_depth(initialBaseX + 16,initialBaseY,0,oBaseEdgeUp)
instance_create_depth(initialBaseX + 32,initialBaseY,0,oBaseEdgeUp)
instance_create_depth(initialBaseX + 48,initialBaseY,0,oBaseEdgeUp)
instance_create_depth(initialBaseX + 64,initialBaseY,0,oBaseCornerRight)

instance_create_depth(initialBaseX,initialBaseY + 16,0,oBaseEdgeLeft)
instance_create_depth(initialBaseX + 16,initialBaseY + 16,0,oBaseSquare)
instance_create_depth(initialBaseX + 32,initialBaseY + 16,0,oBaseSquare)
instance_create_depth(initialBaseX + 48,initialBaseY + 16,0,oBaseSquare)
instance_create_depth(initialBaseX + 64,initialBaseY + 16,0,oBaseEdgeRight)

instance_create_depth(initialBaseX,initialBaseY + 32,0,oBaseEdgeLeft)
instance_create_depth(initialBaseX + 16,initialBaseY + 32,0,oBaseSquare)
instance_create_depth(initialBaseX + 32,initialBaseY + 32,0,oBaseEdgeDown)
instance_create_depth(initialBaseX + 48,initialBaseY + 32,0,oBaseSquare)
instance_create_depth(initialBaseX + 64,initialBaseY + 32,0,oBaseEdgeRight)

instance_create_depth(initialBaseX,initialBaseY + 48,0,oBaseEdgeCornerLeft)
instance_create_depth(initialBaseX + 14,initialBaseY + 46,0,oBaseInternalCornerLeft)
instance_create_depth(initialBaseX + 50,initialBaseY + 46,0,oBaseInternalCornerRight)
instance_create_depth(initialBaseX + 64,initialBaseY + 48,0,oBaseEdgeCornerRight)
initialBaseX += 150
}


instance_create_depth(initialPlayerX,initialPlayerY,0,oPlayer)


for (i = 1; i <= 5; i++){
	line[i] = Y
	Y -= 48
}

repeat(11){
instance_create_depth(X,line[1],0,oAel1)
instance_create_depth(X,line[2],0,oAel2)
instance_create_depth(X,line[3],0,oBel3)
instance_create_depth(X,line[4],0,oBel4)
instance_create_depth(X,line[5],0,oCel5)
X += 48
}