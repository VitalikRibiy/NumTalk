Basic Linear Algebra
addArray:secondArray
	"modify array adding secondArray values"
			
	(secondArray columnsNumber = self columnsNumber) & (secondArray rowsNumber = self rowsNumber )
		ifFalse: [ ^self error: 'Shape of array`s must be the same' ].
	1 to: self size do: [ :i| self indexAt:i incrementBy: (secondArray indexAt:i)].