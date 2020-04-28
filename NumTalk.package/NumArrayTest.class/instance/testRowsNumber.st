test-accessing
testRowsNumber
	"Test get number of rows"
			
	| array |
	array := NumArray initializeWithColumns: 10 Rows:2.
	self assert: (array rowsNumber) equals: 2. 