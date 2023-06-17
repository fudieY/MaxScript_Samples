objArray = #()

for obj in objects do (
	flg = false 
	for i = 1 to objArray.count do(
		if classof objArray[i][1]  == classof obj then (
			flg = true 
			append objArray[i] obj
			continue 
		)
	)
	if not flg then (
		append objArray #(obj)
	)
)
alimentDistance = 25 
for i =1 to objArray.count do (
	for j = 1 to objArray[i].count do(
		objArray[i][j].pos = [alimentDistance * i ,alimentDistance *  j,0 ]
	)
)
