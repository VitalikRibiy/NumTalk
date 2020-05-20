initialization
identityMatrixRows:rowsNumber columns:colsNumber
	"returns instance of identity matrix"
			
	| array |
	rowsNumber = colsNumber ifFalse: [ self error: 'Identity matrix must be nxn' ].
	array := NumArray new.
	array initializeWithRows:rowsNumber columns:colsNumber.
	array fillWithZero.
	1 to: array size by: array columnsNumber + 1 do: [ :i| array cells at:i put:1.].
	^array.