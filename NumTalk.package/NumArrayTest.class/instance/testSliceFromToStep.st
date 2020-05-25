tests-subsetting
testSliceFromToStep
	"test for shape method"
			
	| testNumArray result|
	testNumArray := NumArray newFrom: #(1 2 3 4 5 6 7).
	result := testNumArray sliceFrom: 1 to: 5 step: 2.
	self assert: (result) equals: #(2 4).