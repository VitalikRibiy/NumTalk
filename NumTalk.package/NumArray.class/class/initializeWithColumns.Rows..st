initialization
initializeWithColumns:columnsNumber Rows:rowsNumber
	"returns new instance with shape columns,rows"
			
	| result |
	result := NumArray new.
	result initializeWithColumns:columnsNumber  rows:rowsNumber.
	^result.