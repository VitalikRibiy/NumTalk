tests-transposing
testTranspose
	"test for shape method"
			
	| testNumArray|
	testNumArray := NumArray new initializeWithColumns: 5 rows: 6.
	self assert: (testNumArray columnsNumber ) equals: 5.
	testNumArray transpose .
	self assert:(testNumArray rowsNumber ) equals: 5.
	testNumArray reshapeRows: 30 Cols:1.
	testNumArray transpose .
	self assert: (testNumArray columnsNumber ) equals:30.