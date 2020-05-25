test-linearAlgebra
testCramerMethod
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| array result |
	array := NumArray newFrom: #(#(2 -1 5 1 -3) #(3 2 2 -6 -32) #(1 3 3 -1 -47) #(5 -2 -3 3 49)).
	result := array cramerMethod.
	
	self assert: result  equals: #(2 -12 -4 1). 