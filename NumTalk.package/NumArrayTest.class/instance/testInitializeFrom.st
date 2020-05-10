tests-initialization
testInitializeFrom
	"Test initializing NumArray instance from input 1/2 dimensional array"
			
	| numArray |
	numArray := NumArray new.
	numArray initializeFrom: #(1 2 3 4).
	self assert: (numArray rowsNumber) equals: 1.
	self assert: (numArray columnsNumber) equals: 4.
	self assert: (numArray cells) equals: #(1 2 3 4).
	numArray initializeFrom: #(#(1 2 3 4) #(5 6 7 8) #(9 10 11 12)).
	self assert: (numArray rowsNumber) equals: 3.
	self assert: (numArray columnsNumber) equals: 4.
	self assert: (numArray cells) equals: #(1 2 3 4 5 6 7 8 9 10 11 12).