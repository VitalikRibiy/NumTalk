tests-subsetting
testSliceFromToStep
	"test for shape method"
			
	| testNumArray result|
	testNumArray := NumArray new arrangeFrom: 1 to: 7.
	self assert: (testNumArray columnsNumber ) equals: 7.
	result := testNumArray SliceFrom: 1 To: 5 Step: 2.
	self assert: (result columnsNumber) equals: 2.