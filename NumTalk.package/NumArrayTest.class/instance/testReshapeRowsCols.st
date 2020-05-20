tests-reshaping
testReshapeRowsCols
	"test for shape method"
			
	| testNumArray|
	testNumArray := NumArray initializeWithRows: 6 columns: 5.
	self assert: (testNumArray columnsNumber ) equals: 5.
	testNumArray reshapeRows: 15 Cols:2.
	self assert:(testNumArray rowsNumber ) equals: 15.
	testNumArray reshapeRows: 30 Cols:1.
	self assert: (testNumArray columnsNumber ) equals:1.