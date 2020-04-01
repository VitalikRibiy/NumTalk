shaping
shape
	"method which returns a set of (rows,columns)"
	|shapeSet|
	shapeSet := Set new.
	shapeSet  add:numberOfRows ;add: numberOfColumns.
	^shapeSet 