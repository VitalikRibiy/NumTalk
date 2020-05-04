tests-Basic-Statistics
testAmax
"test for Amax method"
	|numarray anotherarray|
	numarray := NumArray new arrangeFrom: 2 to:  6.
	self assert:(numarray amax ) equals: 6 .
	anotherarray := NumArray new arrangeFrom: 1 to: 10.
	numarray concat: anotherarray .
	self assert: (numarray amax ) equals:10.