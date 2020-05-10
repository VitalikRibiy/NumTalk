test-linearAlgebra
testDivideOverride
	"Test / method"
			
	| array1 array2 |
	array1 := NumArray initializeWithRows: 2 Columns: 3.
	array1 fillInOrderFrom: 2 withStep: 2.
	array2 := (array1 / 2).
	self assert: (array2 cells) equals: #(1 2 3 4 5 6).