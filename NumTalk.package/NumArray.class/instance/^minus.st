basic linear algebra
- secondArray
	"Retun new instance with cells decreased by values of second array"

	| result |
	secondArray columnsNumber = self columnsNumber
		& (secondArray rowsNumber = self rowsNumber)
		ifFalse: [ ^ self error: 'Shape of array`s must be the same' ].
	result := NumArray
		initializeWithRows: self rowsNumber
		columns: self columnsNumber.
	1 to: self size do:
		[ :i | result indexAt: i put: (self indexAt: i) - (secondArray indexAt: i) ].
	^ result