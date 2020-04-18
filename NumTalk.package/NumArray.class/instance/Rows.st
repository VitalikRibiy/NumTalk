accessing
Rows
	"get array of rows arrays"
			
	| rows row |
	rows := Array new:numberOfRows.
	1 to: numberOfRows do: 
		[ :rowNumber|
			row  := Array new:numberOfColumns.
		  	1 to: numberOfColumns do:
			[ :index|
				row at:index put: [ cells at: (rowNumber-1)*numberOfColumns +index  ] value. 
			].
			rows at:rowNumber put:row.
		].
	array := rows.
	^rows.