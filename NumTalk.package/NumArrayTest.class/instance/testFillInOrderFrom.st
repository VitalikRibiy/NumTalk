test-filling
testFillInOrderFrom
	"Test fill in order from value method"
			
	| array |
	array := NumArray initializeWithColumns: 5 Rows: 2.
	array fillInOrderFrom: 2.
	self assert: (array cells) equals: #(2 3 4 5 6 7 8 9 10 11 ).
	 