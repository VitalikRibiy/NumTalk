tests-reshaping
testShape
	"Test shape method"
			
	| array |
	array := NumArray newFrom: #(1 2 3).
	self assert: (array shape) equals: #(1 3).