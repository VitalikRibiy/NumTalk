tests-initialization
testArrangeFromto
	"Test arrange from to"
			
	| array |
	array := NumArray new.
	array arrangeFrom: 1 to: 10.
	self assert: ( array size ) equals:10.
	1 to: 10 do: [ :i | self assert: ( array cells at:i ) equals: i.]  