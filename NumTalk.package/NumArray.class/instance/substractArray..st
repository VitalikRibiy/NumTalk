basic linear algebra
substractArray:secondArray
	"modify array substracting secondArray values"
			
	(secondArray columnsNumber = self columnsNumber) & (secondArray rowsNumber = self rowsNumber )
		ifFalse: [ ^self error: 'Shape of array`s must be the same' ].
	1 to: self size do: [ :i| self indexAt:i incrementBy: -1*(secondArray indexAt:i) ].