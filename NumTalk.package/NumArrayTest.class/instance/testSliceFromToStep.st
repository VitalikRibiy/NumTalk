tests-subsetting
testSliceFromToStep
	"test for shape method"
			
	| testNumArray result|
	testNumArray := NumArray new arrangeFrom: 1 to: 7.
	self assert: (testNumArray columnsNumber ) equals: 7.
	result := testNumArray sliceFrom: 1 to: 5 step: 2.
	self assert: (result columnsNumber) equals: 2.