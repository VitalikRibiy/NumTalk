test-filling
testFillWithOnes
	"test for FillWithOnes method"
		
			
	| numArray |
	numArray := NumArray new initializeWithColumns: 2 rows:2.
	numArray fillWithOnes.
	self assert: (numArray cells)equals: #(1 1 1 1).