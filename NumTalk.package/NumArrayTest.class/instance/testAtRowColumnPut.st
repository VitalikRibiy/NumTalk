test-accessing
testAtRowColumnPut
	"Test at row column put value method"
			
	| array |
	array := NumArray initializeWithRows: 3 Columns: 2.
	array fillWithZero.
	array atRow: 1 column: 2 put: 1.
	self assert: (array atRow: 1 column: 2) equals: 1. 