concatanating
vertConcat:numArray
	"method which adds a num array as a new row "
	"array should have the same number of elements as columns in base array "
	|result matrix rowsNumber|
	
	(numArray  columnsNumber = self columnsNumber) 
		ifFalse: [ ^self error: 'Columns number of array`s must be the same' ].
	rowsNumber := self rowsNumber  + numArray rowsNumber .
	matrix := self.
	result:= matrix cells asArray,numArray  cells asArray.
	result:=  NumArray newFrom: result .
	result  reshapeRows: rowsNumber  Cols: self columnsNumber  .
	^result