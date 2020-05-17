test-linearAlgebra
testDeterminant
	"Test determinant method"	
			
	| array |
	array := NumArray newFrom: #(#(1 2 3 ) #(4 5 6) #(7 8 9)).
	self assert:(array determinant) equals: 0.
	array := NumArray newFrom: #(#(2 4 3 ) #(5 7 8) #(6 9 1)).
	self assert:(array determinant) equals: 51.
	array := NumArray newFrom: #(#(2 1 3 4) #(1 3 4 2) #(3 4 2 1) #(4 2 1 3)).
	self assert:(array determinant) equals: 0.
	array := NumArray newFrom: #(#(1 -2 3 2) #(2 3 1 -1) #(3 3 3 3) #(-1 4 2 1)).
	self assert:(array determinant) equals: -141.
