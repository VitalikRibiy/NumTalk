tests-Basic-Statistics
testAverage
	"tesing method average"

	|numarray anotherarray|
	numarray := NumArray new arrangeFrom: 2 to:  6.
	self assert:(numarray average  ) equals: 4 .
	anotherarray := NumArray new arrangeFrom: 1 to: 10.
	numarray concat: anotherarray .
	self assert: (numarray average  ) equals:5.