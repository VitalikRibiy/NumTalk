tests-filling
testFillWithOnes
	"test for fill with ones "
| testNumArray |
testNumArray := NumArray  new initializeWithColumns: 2 rows:2 .
self assert: (testNumArray columnsNumber ) equals: 2.
testNumArray fillWithOnes .
self assert: (testNumArray  cells) equals: #(1 1 1 1).
	