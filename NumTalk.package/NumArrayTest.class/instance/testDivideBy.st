test-linearAlgebra
testDivideBy
	"Test divideBy method"
			
	| array |
	array := NumArray initializeWithRows: 2 columns: 3.
	array fillInOrderFrom: 1.
	array divideBy: 3.
	self assert: (array cells) equals: (Array with: 1/3 with: 2/3 with: 1 with: 4/3 with: 5/3 with: 2).