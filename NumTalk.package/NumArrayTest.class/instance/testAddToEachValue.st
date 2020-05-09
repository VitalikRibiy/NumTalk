test-linearAlgebra
testAddToEachValue
	"Test addToEachValueArray method"
			
	| array |
	array := NumArray initializeWithColumns: 3 Rows: 2.
	array fillInOrderFrom: 1.
	array addToEachValue: 1.
	self assert: (array cells) equals: #(2 3 4 5 6 7).
	array addToEachValue: 2.
	self assert: (array cells) equals: #(4 5 6 7 8 9).