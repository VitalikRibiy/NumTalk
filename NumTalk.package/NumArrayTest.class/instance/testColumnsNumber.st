test-accessing
testColumnsNumber
	"Test get number of columns"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 10.
	self assert: (array columnsNumber) equals: 10. 