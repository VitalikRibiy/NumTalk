tests-reshaping
testReshapeRowsCols
	"test for shape method"
			
	| testNumArray|
	testNumArray := NumArray new initializeWithColumns: 5 rows: 6.
	self assert: (testNumArray columnsNumber ) equals: 5.
	testNumArray reshapeRows: 15 Cols:2.
	self assert:(testNumArray rowsNumber ) equals: 15.
	testNumArray reshapeRows: 30 Cols:1.
	self assert: (testNumArray columnsNumber ) equals:1.