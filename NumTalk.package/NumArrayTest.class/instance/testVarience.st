tests-Basic-Statistics
testVarience
	"test for varience method"
	|numarray anotherarray |
	numarray := NumArray new arrangeFrom: 1 to: 4.
	self assert: (numarray variance    ) equals: (5/4).
	anotherarray := NumArray new arrangeFrom: 1 to: 19.
	numarray concat: anotherarray .
	self assert: (numarray variance   ) equals: (17500/529).