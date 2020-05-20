test-linearAlgebra
testPlusOverride
	"Test + method"
			
	| array1 array2 |
	array1 := NumArray initializeWithRows: 2 columns: 3.
	array1 fillInOrderFrom: 1.
	array2 := (array1 + array1).
	self assert: (array2 cells) equals: #(2 4 6 8 10 12).