shaping
shape
	"method which returns an array of (rows,columns)"
	|shapeArray|
	shapeArray := Array new:2.
	shapeArray at:1 put:numberOfRows;at:2 put: numberOfColumns.
	^shapeArray.