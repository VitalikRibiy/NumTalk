overrides
testsize
	"Test size override"
			
	| array |
	array := NumArray new.
	array initializeWithColumns: 10 rows: 2.
	self assert: array size equals: 20.