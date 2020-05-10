test-linearAlgebra
testMinusOverride
	"Test - method"
			
	| array1 array2 |
	array1 := NumArray initializeWithRows: 2 Columns: 3.
	array1 fillInOrderFrom: 1.
	array2 := (array1 - array1).
	self assert: (array2 cells) equals: #(0 0 0 0 0 0).