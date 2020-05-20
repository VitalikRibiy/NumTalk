overrides
testsize
	"Test size override"
			
	| array |
	array := NumArray new.
	array initializeWithRows: 2 columns: 10.
	self assert: array size equals: 20.