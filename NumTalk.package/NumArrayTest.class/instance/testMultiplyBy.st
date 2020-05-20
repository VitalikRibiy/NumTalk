test-linearAlgebra
testMultiplyBy
	"Test multiplyBy method"
			
	| array |
	array := NumArray initializeWithRows: 2 columns: 3.
	array fillInOrderFrom: 1.
	array multiplyBy: 3.
	self assert: (array cells) equals: #(3 6 9 12 15 18).