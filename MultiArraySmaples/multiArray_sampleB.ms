sphereArray = #()
boxArray =#()
alimentDistance = 25 
for obj in objects do (
	if Box == classof obj then (
		append boxArray obj
	)
	if Sphere  == classof obj then (
		append sphereArray obj 
	)
)

for i =1 to sphereArray.count do (
	sphereArray[i].pos = [alimentDistance * i ,0,0 ]
)


for i =1 to boxArray.count do (
	boxArray[i].pos = [alimentDistance * i ,alimentDistance * 1 ,0 ]
)