test-filling
testFillInOrderFromWithStep
	"Test fillInOrderFrom withStep method"
			
	| array |
	array := NumArray initializeWithRows: 2 columns: 3.
	array fillInOrderFrom: 1 withStep: 2.
	self assert: (array cells) equals: #(1 3 5 7 9 11).