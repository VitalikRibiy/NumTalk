test-accessing
testRows
	"Test get rows arrays method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 3.
	array fillInOrderFrom: 1.
	self assert: (array rows) equals: #(#(1 2 3) #(4 5 6)).