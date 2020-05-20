test-accessing
testAtRowColumn
	"Test get element at row and column method"
			
	| array |
	array := NumArray initializeWithRows: 4 Columns: 5.
	array fillInOrderFrom: 1.
	self assert: (array atRow: 2 column: 2 ) equals: 7.