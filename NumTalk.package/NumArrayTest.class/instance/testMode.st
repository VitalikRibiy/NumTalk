test-Statistics
testMode	
	"tests for mode method "	

	|numarray anotherarray newArray|	
	numarray := NumArray new arrangeFrom: 2 to:  6.	
	anotherarray := NumArray new arrangeFrom: 1 to: 10.	
	numarray concat: anotherarray .	
	newArray := NumArray new arrangeFrom: 1 to: 3.	
	numarray concat: newArray .	
	self assert: (numarray mode  ) equals: 2.	
	newArray fillWithOnes .	
	numarray concat: newArray .	
	self assert: (numarray mode) equals:1. 	
