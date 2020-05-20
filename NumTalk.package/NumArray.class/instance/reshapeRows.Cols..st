reshaping
reshapeRows:rowsNumber Cols: colsNumber
	"reshaping ana array"
	(rowsNumber * colsNumber  = self size )
		ifFalse: [ ^self error: 'Shape of array`s must be the same' ].
	numberOfColumns := colsNumber.
	numberOfRows := rowsNumber.