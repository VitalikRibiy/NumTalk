reshaping
reshapeRows:rows Cols: cols
	"reshaping ana array"

	|s|
	numberOfColumns := cols.
	numberOfRows := rows.
	s:= Set new.
	s add:numberOfRows ;add: numberOfColumns.
	^s  asArray 