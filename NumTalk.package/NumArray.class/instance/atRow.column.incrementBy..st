accessing
atRow: row column: col incrementBy: value
	"Increment element at row,col by value"
			
	self atRow: row column: col put: ((self atRow: row column: col) + value). 