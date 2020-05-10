test-filling
testFillWithZero
	"Test for Fill Wit Zero method"
		
			
	| numArray |
	numArray := NumArray initializeWithRows: 2 Columns: 2.
	numArray fillWithZero.
	self assert: (numArray cells)equals: #(0 0 0 0).