test-Statistics
testRange	
	"test for range method"	

	|numarray anotherarray|	
	numarray := NumArray new arrangeFrom: 2 to:  6.	
	self assert:(numarray range   ) equals: 4 .	
	anotherarray := NumArray new arrangeFrom: 1 to: 19.	
	numarray concat: anotherarray .	
	self assert: (numarray range   ) equals: 18. 
