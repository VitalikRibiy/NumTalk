test-accessing
testCells
	"Test get cells"
			
	| array |
	array := NumArray initializeWithRows: 1 Columns: 5.
	array arrangeFrom: 1 to: 5.
	self assertCollection: array cells includesAll: (Array withAll:#( 1 2 3 4 5 )).