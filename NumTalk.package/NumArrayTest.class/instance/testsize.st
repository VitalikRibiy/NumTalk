overrides
testSize
	"Test size override"
			
	| array |
	array := NumArray initializeWithRows: 10 columns: 2.
	self assert: array size equals: 20.