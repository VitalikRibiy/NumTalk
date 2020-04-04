tests-shaping
testShape
	"test for shape method "
| testNumArray |
testNumArray := NumArray  new initializeWithColumns: 5 rows:6 .
self assert: (testNumArray columnsNumber ) equals: 5.
self assert: (testNumArray  shape) equals: #(5 6).
testNumArray reshapeRows: 15 Cols: 2.
self assert: testNumArray shape equals: #(15 2).