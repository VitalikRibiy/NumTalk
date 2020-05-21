tests-reshaping
testShape
	"test for shape method"
			
	| testNumArray|
	testNumArray := NumArray initializeWithRows: 6 columns: 5.
	self assert: (testNumArray columnsNumber ) equals: 5.
	testNumArray reshapeRows: 15 Cols:2.
	self assert:(testNumArray shape ) equals: #(15 2).
	testNumArray reshapeRows: 30 Cols:1.
	self assert: (testNumArray shape ) equals:#(30 1). 
