test-linearAlgebra
testAddArray
	"Test addArray method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 3.
	array fillInOrderFrom: 1.
	array addArray: array.
	self assert: (array cells) equals: #(2 4 6 8 10 12).
	array addArray: array.
	self assert: (array cells) equals: #(4 8 12 16 20 24).