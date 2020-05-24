subsetting
sliceFromRows:rowsArray Cols:colsArray
	"slicing for 2D array"
	|slicedArray slicedRowsNumber slicedColsNumber matrix|
	slicedRowsNumber := rowsArray capacity.
	slicedColsNumber  := colsArray capacity .
	slicedArray := NumArray  new initializeWithRows: slicedRowsNumber  columns: slicedColsNumber .
	matrix := self.
	1 to: matrix rowsNumber - 1 do: [ :i |
		1 to: matrix columnsNumber  - 1 do: [ :j |
			slicedArray  atRow: i column: j put: (matrix atRow: (rowsArray at:i) column: (colsArray at:j)) ]. ].
	^slicedArray .
	