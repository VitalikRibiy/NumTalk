overrides
size
	"Test size override"
			
	| array |
	array := NumArray new.
	array cells initializeWithColumns: 10 rows: 2.
	self assert: array size equals: 20.