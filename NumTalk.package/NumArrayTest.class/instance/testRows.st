test-accessing
testRows
	"Test get rows arrays method"
			
	| array |
	array := NumArray initializeWithColumns: 3 Rows: 2.
	array fillInOrderFrom: 1.
	self assert: (array Rows) equals: #(#(1 2 3) #(4 5 6)).