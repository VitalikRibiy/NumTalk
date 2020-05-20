test-accessing
testIndexAtPut
	"Test put at index method"
			
	| array |
	array := NumArray new initializeWithColumns: 5 rows: 2. 
	array indexAt: 1 put:13. 
	self assert: (array cells at: 1) equals: 13. 