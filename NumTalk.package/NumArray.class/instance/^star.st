basic linear algebra
* array
	"Retun new instance or array multiplied with another array"

	"Shape of output array from multiplication: mxn * nxp is mxp"

	| thisArray result |
	thisArray := self.
	thisArray columnsNumber = array rowsNumber
		ifFalse: [ ^ self error: 'arrays must be m x n , n x m' ].
	result := NumArray
		initializeWithRows: thisArray rowsNumber
		columns: array columnsNumber.
	1 to: result rowsNumber do: [ :i | 
		1 to: result columnsNumber do: [ :j | 
			1 to: array rowsNumber do: [ :k | 
				result
					atRow: i
					column: j
					incrementBy: (thisArray atRow: i column: k) * (array atRow: k column: j) ] ] ].
	^ result