reshaping
reshapeRows:rowsNumber Cols: colsNumber
	"reshaping an array"
	(rowsNumber *colsNumber = self size) 
		ifFalse: [ ^self error: 'Size of array`s must be the same' ].

	numberOfColumns := colsNumber.
	numberOfRows := rowsNumber.