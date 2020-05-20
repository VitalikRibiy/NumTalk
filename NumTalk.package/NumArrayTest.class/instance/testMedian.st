test-Statistics
testMedian	
	"test for median method"	

	|numarray anotherarray|	
	numarray := NumArray new arrangeFrom: 2 to:  6.	
	self assert:(numarray median   ) equals: 4 .	
	anotherarray := NumArray new arrangeFrom: 1 to: 19.	
	numarray concat: anotherarray .	
	self assert: (numarray median  ) equals: 15/2.	
	anotherarray fillWith:1 .	
	numarray concat: anotherarray .	
	self assert: (numarray median  ) equals: 2. 	
