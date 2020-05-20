test-filling
testFillRandIntFromTo
	"Test for fill with ranfom integers in bounds method"

	| array value |
	array := NumArray initializeWithRows: 2 Columns: 5.
	array fillRandIntFrom: 1 to: 10.
	1 to: 10 do: [ :i | 
		value := array indexAt: i.
		self assert: value notNil equals: true.
		self assert: (value >= 1 & value) <= 10 equals: true ]