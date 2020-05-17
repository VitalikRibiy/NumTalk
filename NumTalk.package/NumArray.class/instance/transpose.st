basic linear algebra
transpose
	"transposing the matrix"

	"number of rows would be equal to number of cols "
	| temp tempArray |
	tempArray := (NumArray newFrom: (self rows)).
	temp := numberOfRows.
	numberOfRows := numberOfColumns.
	numberOfColumns := temp.
	1 to: numberOfRows do:
		[ :i | 1 to: numberOfColumns do: 
			[ :j | self atRow: i column: j put: (tempArray atRow: j column: i) ] ].
