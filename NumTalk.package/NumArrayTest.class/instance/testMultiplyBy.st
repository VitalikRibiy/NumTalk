test-linearAlgebra
testMultiplyBy
	"Test multiplyBy method"
			
	| array |
	array := NumArray initializeWithColumns: 3 Rows: 2.
	array fillInOrderFrom: 1.
	array multiplyBy: 3.
	self assert: (array cells) equals: #(3 6 9 12 15 18).