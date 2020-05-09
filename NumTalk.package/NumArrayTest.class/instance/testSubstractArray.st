test-linearAlgebra
testSubstractArray
	"Test substractArray method"
			
	| array |
	array := NumArray initializeWithColumns: 3 Rows: 2.
	array fillInOrderFrom: 1.
	array substractArray: array.
	self assert: (array cells) equals: #(0 0 0 0 0 0).