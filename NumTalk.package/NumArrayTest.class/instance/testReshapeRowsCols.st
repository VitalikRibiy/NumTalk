tests-reshaping
testReshapeRowsCols
	"test for testReshapeRows:Cols: method  "
| testNumArray |
testNumArray := NumArray  new initializeWithColumns: 5 rows:6 .
self assert: (testNumArray columnsNumber ) equals: 5.
testNumArray reshapeRows: 15 Cols: 2.
self assert: (testNumArray  rowsNumber) equals: 15.
self assert: (testNumArray reshapeRows: 1 Cols: 30) equals: #(30 1).