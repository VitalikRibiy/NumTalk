test-filling
testFillWithOnes
	"test for FillWithOnes method"
		
			
	| numArray |
	numArray := NumArray initializeWithRows: 2 columns: 2.
	numArray fillWithOnes.
	self assert: (numArray cells)equals: #(1 1 1 1).