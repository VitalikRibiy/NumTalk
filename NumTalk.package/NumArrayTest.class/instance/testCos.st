tests-trigonometry
testCos
	"test for cos method"
	| testNumArray|
	testNumArray := NumArray new arrangeFrom: 1 to: 12.
	self assert: (testNumArray cos indexAt: 1) equals: 0.5403023058681398.
	self assert: (testNumArray cos columnsNumber ) equals:12.
	testNumArray reshapeRows: 3 Cols: 4.
	self assert: (testNumArray cos atRow: 3 column: 3) equals: 0.004425697988050725.