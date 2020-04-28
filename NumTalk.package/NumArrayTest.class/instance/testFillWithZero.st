test-filling
testFillWithZero
	"Test for Fill Wit Zero method"
		
			
	| numArray |
	numArray := NumArray new initializeWithColumns: 2 rows:2.
	numArray fillWithZero.
	self assert: (numArray cells)equals: #(0 0 0 0).