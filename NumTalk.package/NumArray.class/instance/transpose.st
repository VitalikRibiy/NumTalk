transposing
transpose
	"transposing the matrix"
	"number of rows would be equal to number of cols "	
	|transposedRowsNumber |
	transposedRowsNumber := self columnsNumber.
	numberOfColumns := self rowsNumber.
	numberOfRows := transposedRowsNumber.
	array := self Rows.