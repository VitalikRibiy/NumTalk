accessing
columns
	"get array of columns arrays"

	| columns column |
	columns := Array new: numberOfColumns.
	1 to: numberOfColumns do: [ :columnNumber | 
		column := Array new: numberOfRows.
		1 to: numberOfRows do: [ :index | 
			column
				at: index
				put: [ cells at: (index - 1) * numberOfColumns + columnNumber ] value ].
		columns at: columnNumber put: column ].
	^ columns