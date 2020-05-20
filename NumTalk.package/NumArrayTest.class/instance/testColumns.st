test-accessing
testColumns
	"Test get columns arrays method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 3.
	array fillInOrderFrom: 1.
	self assert: (array columns) equals: #(#(1 4) #(2 5) #(3 6)).