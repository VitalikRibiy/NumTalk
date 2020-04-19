Basic Linear Algebra
substractArray:secondArray
	"modify array substracting secondArray values"
			
	(secondArray columnsNumber = self columnsNumber) & (secondArray rowsNumber = self rowsNumber )
		ifFalse: [ ^self error: 'Shape of array`s must be the same' ].
	1 to: self size do: [ :i| self cells at:i -= secondArray at:i ].