initialization
initializeWithRows: row columns:col
	"initialize array with number of rows and columns"
			
	numberOfColumns := col.
	numberOfRows := row.
	cells := Array new: row*col.
	self fillWith:0.
	