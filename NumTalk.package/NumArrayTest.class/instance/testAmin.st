test-Statistics
testAmin	
	"test for Amin method"	
	|numarray anotherarray|	
	numarray := NumArray new arrangeFrom: 2 to:  4.	
	self assert:(numarray amin ) equals: 2 .	
	anotherarray := NumArray new arrangeFrom: 0 to: 10.	
	numarray concat: anotherarray .	
	self assert: (numarray amin ) equals:0. 	
