tests-trigonometry
testSin
	"test for sin method"
	| testNumArray|
	testNumArray := NumArray new arrangeFrom: 1 to: 10.
	self assert: (testNumArray sin indexAt: 1) equals: 0.8414709848078965.
	self assert: (testNumArray sin columnsNumber ) equals:10.
	self assert: (testNumArray sin atRow: 1 column: 5) equals: -0.9589242746631385.