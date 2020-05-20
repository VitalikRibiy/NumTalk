basic linear algebra
/ value
	"Retun new instance with cells divided by value"

	| result |
	result := NumArray
		initializeWithRows: self rowsNumber
		columns: self columnsNumber.
	1 to: self size do: [ :i | result indexAt: i put: (self indexAt: i) / value ].
	^ result