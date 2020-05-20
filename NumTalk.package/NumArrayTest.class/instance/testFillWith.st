test-filling
testFillWith
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 2.
	array fillWith: 1.
	self assert: (array cells) equals: #(1 1 1 1).
	array fillWith: 0.
	self assert: (array cells) equals: #(0 0 0 0).