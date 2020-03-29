initialization
initializeWithColumns: col rows:row
	"initialize array with number of rows and columns"
			
	numberOfColumns := col.
	numberOfRows := row.
	cells := Array new: row*col.