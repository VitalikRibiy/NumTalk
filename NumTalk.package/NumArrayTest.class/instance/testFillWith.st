test-filling
testFillWith
	"test for FillWithmethod"
		
			
	| numArray |
	numArray := NumArray initializeWithRows: 2 columns: 2.
	numArray fillWith:1.
	self assert: (numArray cells)equals: #(1 1 1 1).