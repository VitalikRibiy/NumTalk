instance creation
newFrom: array
	"Create a new instance of NumArray from 1/2 dimensional array"
			
	| numArray |
	numArray := NumArray new.
	numArray initializeFrom:array.
	^numArray.