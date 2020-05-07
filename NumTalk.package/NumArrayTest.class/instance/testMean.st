test-Statistics
testMean	
	"tests for mean method "	

	|numarray anotherarray|	
	numarray := NumArray new arrangeFrom: 2 to:  6.	
	self assert:(numarray mean  ) equals: 4 .	
	anotherarray := NumArray new arrangeFrom: 1 to: 10.	
	numarray concat: anotherarray .	
	self assert: (numarray mean  ) equals: 11/2. 	
