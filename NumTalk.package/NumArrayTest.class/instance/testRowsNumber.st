test-accessing
testRowsNumber
	"Test get number of rows"
			
	| array |
	array := NumArray initializeWithRows: 2 columns: 10.
	self assert: (array rowsNumber) equals: 2. 