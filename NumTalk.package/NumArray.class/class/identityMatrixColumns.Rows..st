initialization
identityMatrixColumns:colsNumber Rows:rowsNumber
	"returns instance of identity matrix"
			
	| array |
	array := NumArray new.
	array initializeWithColumns:colsNumber rows:rowsNumber.
	array fillWithZero.
	1 to: array size by: array columnsNumber + 1 do: [ :i| array cells at:i put:1.].
	^array.