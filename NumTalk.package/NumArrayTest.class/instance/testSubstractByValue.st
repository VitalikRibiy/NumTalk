test-linearAlgebra
testSubstractByValue
	"Test substractByValue method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 3.
	array fillInOrderFrom: 4.
	array substractByValue: 2.
	self assert: (array cells) equals: #(2 3 4 5 6 7).
	array substractByValue: 1.
	self assert: (array cells) equals: #(1 2 3 4 5 6).