Basic Linear Algebra
/ value
	"Retun new instance with cells divided by value"
			
	| result |
	result := NumArray initializeWithColumns: self columnsNumber Rows:self rowsNumber.
	1 to: self size do: [ :i| result indexAt: i put: ((self indexAt:i) / value ) ].
	^result.