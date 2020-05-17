trigonometry
cos
	"Returns new instance with elements equals to sin of each element"

	| array |
	array := NumArray
		initializeWithRows: self rowsNumber
		Columns: self columnsNumber.
	1 to: self size do: [ :i | array indexAt: i put: (self indexAt: i) cos ].
	^ array