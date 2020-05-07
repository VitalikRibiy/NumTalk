test-Statistics
testStd	
	"test for standart deviation method"	
	|numarray|	
	numarray := NumArray new arrangeFrom: 1 to: 4.	
	self assert: (numarray std   ) equals: 1.118033988749895. 
