subsetting
sliceWithoutRow: row column: col
	"returns new instance of NumArray that equals to current but without row and column"

	| di dj matrix res |
	matrix := self.
	res := NumArray
		initializeWithRows: matrix rowsNumber - 1
		columns: matrix columnsNumber - 1.
	di := 0.
	1 to: matrix rowsNumber - 1 do: [ :i | 
		i = row
			ifTrue: [ di := 1 ].
		dj := 0.
		1 to: matrix rowsNumber - 1 do: [ :j | 
			j = col
				ifTrue: [ dj := 1 ].
			res atRow: i column: j put: (matrix atRow: i + di column: j + dj) ]. ].
	^res.