test-accessing
testIndexAtIncrementBy
	"Test index at increment by value method"
			
	| array |
	array := NumArray initializeWithRows: 2 Columns: 5.
	array fillWith:1.
	array indexAt: 1 incrementBy: 2. 
	self assert: ( array indexAt: 1 ) equals: 3. 