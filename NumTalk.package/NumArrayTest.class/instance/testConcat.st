tests-concating
testConcat
	|numarray anotherarray|
	numarray := NumArray initializeWithRows: 1 columns: 2. 
	numarray fillWith:1.
	self assert:(numarray rowsNumber ) equals: 1 .
	anotherarray := NumArray new arrangeFrom: 1 to: 2.
	numarray concat: anotherarray.
	self assert: (numarray columnsNumber  ) equals:4.
	self assert: (numarray atRow: 1 column: 2) equals: 1.