test-accessing
testIndexAtPut
	"Test put at index method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 5. 
	array indexAt: 1 put:13. 
	self assert: (array cells at: 1) equals: 13. 