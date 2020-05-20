test-filling
testFillInOrderFrom
	"Test fill in order from value method"
			
	| array |
	array := NumArray initializeWithRows: 2 columns: 5.
	array fillInOrderFrom: 2.
	self assert: (array cells) equals: #(2 3 4 5 6 7 8 9 10 11 ).
	 