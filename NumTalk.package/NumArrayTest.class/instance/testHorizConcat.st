tests-concating
testHorizConcat
	|numarray anotherarray|
	numarray := NumArray initializeWithRows: 3 Columns: 2. 
	numarray fillWith:1.
	self assert:(numarray rowsNumber ) equals: 3 .
	anotherarray := NumArray new arrangeFrom: 1 to: 2.
	numarray horizConcat: anotherarray.
	self assert: (numarray rowsNumber ) equals:4.
	self assert: (numarray atRow: 4 column: 2) equals: 2.