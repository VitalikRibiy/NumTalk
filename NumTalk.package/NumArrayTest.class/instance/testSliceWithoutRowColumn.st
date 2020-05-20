tests
testSliceWithoutRowColumn
	"test slice withour row and column method"
			
	| array result |
	array := NumArray newFrom: #(#(1 2 3 4) #(5 6 7 8) #(9 10 11 12) #(13 14 15 16)).
	result := array sliceWithoutRow: 1 column: 1.
	self assert: (result rows) equals: #(#(6 7 8) #(10 11 12) #(14 15 16)).
	result := array sliceWithoutRow: 2 column: 2.
	self assert: (result rows) equals: #(#(1 3 4) #(9 11 12) #(13 15 16)).