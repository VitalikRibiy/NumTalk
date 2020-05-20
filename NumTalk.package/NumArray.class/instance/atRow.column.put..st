accessing
atRow: row column: col put: value
	"Put value at index [row,column]"
			
	| index |
	index := (row-1)*numberOfColumns + col.
	self cells at: index put: value.