test-accessing
testColumns
	"Test get columns arrays method"
			
	| array |
	array := NumArray initializeWithColumns: 3 Rows: 2.
	array fillInOrderFrom: 1.
	self assert: (array Columns) equals: #(#(1 4) #(2 5) #(3 6)).