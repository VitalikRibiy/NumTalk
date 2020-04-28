test-accessing
testElementAtRowColumn
	"Test get element at row and column method"
			
	| array |
	array := NumArray initializeWithColumns: 5 Rows: 4.
	array fillInOrderFrom: 1.
	self assert: (array elementAtRow: 2 Column: 2 ) equals: 7.