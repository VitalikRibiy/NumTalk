test-accessing
testColumnsNumber
	"Test get number of columns"
			
	| array |
	array := NumArray initializeWithColumns: 10 Rows:2.
	self assert: (array columnsNumber) equals: 10. 