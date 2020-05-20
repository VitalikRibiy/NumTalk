test-accessing
testAtRowColumnIncrementBy
	"Test at row column increment by value method"	
			
	| array |
	array := NumArray initializeWithRows: 3 columns: 2.
	array fillWithZero.
	array atRow: 1 column: 2 incrementBy: 2.
	self assert: (array atRow: 1 column: 2) equals: 2. 