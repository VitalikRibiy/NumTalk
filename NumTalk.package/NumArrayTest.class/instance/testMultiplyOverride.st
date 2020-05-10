test-linearAlgebra
testMultiplyOverride
	"Test * override method"
			
	| array1 array2 result|
	array1 := NumArray initializeWithRows: 3 Columns: 3.
	array1 fillInOrderFrom: 1.
	array2 := NumArray initializeWithRows: 3 Columns: 3.
	array2 fillInOrderFrom: 10.
	result := (array1 * array2).
	self assert: (result rowsNumber) equals:3.
	self assert: (result columnsNumber) equals:3.
	self assert: (result rows) equals: #(#(84 90 96) #(201 216 231) #(318 342 366)).
	array1 initializeFrom: #(1 2 3).
	array2 initializeFrom: #(#(4) #(5) #(6)).
	result := (array1 * array2).
	self assert: (result rowsNumber) equals:1.
	self assert: (result columnsNumber) equals:1.
	self assert: (result rows) equals: #(#(32)).
	result := (array2 * array1).
	self assert: (result rowsNumber) equals:3.
	self assert: (result columnsNumber) equals:3.
	self assert: (result rows) equals: #(#(4 8 12) #(5 10 15) #(6 12 18)).