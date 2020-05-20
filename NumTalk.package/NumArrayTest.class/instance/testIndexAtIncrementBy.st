test-accessing
testIndexAtIncrementBy
	"Test index at increment by value method"
			
	| array |
	array := NumArray initializeWithColumns: 5 Rows:2.
	array fillWithOnes.
	array indexAt: 1 incrementBy: 2. 
	self assert: ( array indexAt: 1 ) equals: 3. 