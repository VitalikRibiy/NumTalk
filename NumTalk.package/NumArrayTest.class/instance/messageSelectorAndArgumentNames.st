tests-concating
messageSelectorAndArgumentNames
	|numarray anotherarray|
	numarray := NumArray new initializeWithColumns: 2 rows:3.
	numarray fillWithOnes.
	self assert:(numarray rowsNumber ) equals: 3 .
	anotherarray := NumArray new arrangeFrom: 1 to: 2.
	numarray horizConcat: anotherarray.
	self assert: (numarray rowsNumber ) equals:4.