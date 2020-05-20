test-linearAlgebra
testMultipliedByIdentityMatrix
	"Test multiplied by identity matrix method"	
			
	| array |
	array := NumArray newFrom: #(#(1 2 3) #(4 5 6) #(7 8 9)).
	self assert: array multipliedByIdentityMatrix rows equals: #(#(1 2 3) #(4 5 6) #(7 8 9)).