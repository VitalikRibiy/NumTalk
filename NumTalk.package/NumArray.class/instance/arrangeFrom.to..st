initialization
arrangeFrom:from to:to
	"arrange an array every cell increments by one "	
	
	|arraySize arrangeCells |
	arraySize:= (to-from) abs.
	numberOfColumns := arraySize .
	numberOfRows := 1.
	
	arrangeCells := Array new: arraySize .
	arrangeCells := (from to:to) asArray .
	cells:= arrangeCells .
