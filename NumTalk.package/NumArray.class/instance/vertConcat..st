concatanating
vertConcat:numArray
	"method which adds a num array as a new row "
	"array should have the same number of elements as columns in base array "
			
	(numArray  columnsNumber = self columnsNumber) 
		ifFalse: [ ^self error: 'Columns number of array`s must be the same' ].
	numberOfRows := self rowsNumber  + numArray rowsNumber .

	cells:= cells asArray,numArray  cells asArray.
	self reshapeRows: numberOfRows  Cols: numberOfColumns .