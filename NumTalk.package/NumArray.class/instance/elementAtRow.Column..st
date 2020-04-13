accessing
elementAtRow:row Column:col
	"get element from 2dimension NumArray at row,col"
			
	| index |
	index := (row-1)*numberOfColumns + col.
	^cells at:index.