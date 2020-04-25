concatanating
horizConcat:numArray
	"method which adds a num array as a new row "
	"array should have the same number of elements as columns in base array "
			

	numberOfRows := self rowsNumber  + 1.
	cells:= cells asArray,numArray  cells asArray.
	self reshapeRows: numberOfRows  Cols: numberOfColumns .