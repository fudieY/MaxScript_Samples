boxArray = #()
arraycount = 10
boxdistance = 30
for i =1 to arraycount do (
	append boxArray #()
	for j = 1 to arraycount do (
	  boxArray[i][j] = box pos:[i *boxdistance, j * boxdistance , 0]
	)
)