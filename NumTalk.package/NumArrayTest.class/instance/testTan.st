tests-trigonometry
testTan
	"test for tan method"
	| testNumArray|
	testNumArray := NumArray new arrangeFrom: 1 to: 16.
	self assert: (testNumArray tan indexAt: 1) equals: 1.557407724654902.
	self assert: (testNumArray tan columnsNumber ) equals:16.
	testNumArray reshapeRows: 8 Cols: 2.
	self assert: (testNumArray tan atRow: 5 column: 1) equals: -0.4523156594418099.