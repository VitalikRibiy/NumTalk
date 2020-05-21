concatanating
verticalConcat:numArray
	"method which adds a num array as a new column "
			
	|newsize newcells|
	newsize := self size +  numArray   size. 
	newcells:= Array new:newsize.
	cells:= newcells.
	numberOfColumns := self columnsNumber + 1.
	"cells:= cells asArray,AddArray cells asArray."
	