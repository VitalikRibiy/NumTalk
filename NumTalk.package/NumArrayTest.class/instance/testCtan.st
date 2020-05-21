tests-trigonometry
testCtan
	"test for cotangent method"
	| testNumArray|
	testNumArray := NumArray new arrangeFrom: 1 to: 20.
	self assert: (testNumArray ctan indexAt: 10) equals: 1.54235104535692.
	self assert: (testNumArray ctan columnsNumber ) equals:20.
	testNumArray reshapeRows: 5 Cols: 4.
	self assert: (testNumArray ctan atRow: 3 column: 4) equals: -1.5726734063976893.