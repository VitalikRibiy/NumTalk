test-linearAlgebra
testSubstractArray
	"Test substractArray method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 3.
	array fillInOrderFrom: 1.
	array substractArray: array.
	self assert: (array cells) equals: #(0 0 0 0 0 0).