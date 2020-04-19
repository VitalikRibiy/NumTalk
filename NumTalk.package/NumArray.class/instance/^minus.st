Basic Linear Algebra
- secondArray
	"returns new instance of NumArray with values equals to substract of elements"
			
	| result |
	(secondArray columnsNumber = self columnsNumber) & (secondArray rowsNumber = self rowsNumber )
		ifFalse: [ ^self error: 'Shape of array`s must be the same' ].
	result := NumArray initializeWithColumns: self columnsNumber Rows:self rowsNumber.
	1 to: self size do: [ :i| result cells at: i put: ((self cells at:i) - (secondArray cells at:i)) ].
	^result.