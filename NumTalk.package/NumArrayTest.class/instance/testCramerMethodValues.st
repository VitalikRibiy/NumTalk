test-linearAlgebra
testCramerMethodValues
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| array res result |
	array := NumArray newFrom: #(#(2 -1 5 1) #(3 2 2 -6) #(1 3 3 -1) #(5 -2 -3 3)).
	res := #(-3 -32 -47 49).
	result := NumArray cramerMethod: array values: res.
	
	self assert: result  equals: #(2 -12 -4 1). 