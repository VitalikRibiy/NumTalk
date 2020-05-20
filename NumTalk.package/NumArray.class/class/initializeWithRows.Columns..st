initialization
initializeWithRows:rowsNumber columns:columnsNumber
	"returns new instance with shape columns,rows"
			
	| result |
	result := NumArray new.
	result initializeWithRows:rowsNumber  columns:columnsNumber.
	^result.