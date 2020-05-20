trigonometry
tan
	"Returns new instance with elements equals to sin of each element"

	| array |
	array := NumArray
		initializeWithRows: self rowsNumber
		columns: self columnsNumber.
	1 to: self size do: [ :i | array indexAt: i put: (self indexAt: i) tan ].
	^ array