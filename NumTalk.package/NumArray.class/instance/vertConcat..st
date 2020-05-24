concatanating
vertConcat:numArray
	"method which adds a num array as a new columns "
	"array should have the same number of elements as rows in base array "
			|matrix res cols k|
	(numArray  columnsNumber = self rowsNumber) 
		ifFalse: [ ^self error: 'Rows number of array`s must be the same' ].
	cols := self columnsNumber   + numArray rowsNumber .
	res := NumArray initializeWithRows: self rowsNumber  columns: cols.
	matrix  := self.
	
	1 to: res rowsNumber  do: [ :i |
		k:=0.
		1 to: res columnsNumber  do: [ :j |
			
		j < (matrix columnsNumber +1)
		ifTrue: [ res  atRow: i column: j put: (matrix atRow: i column: j) ]
		ifFalse:[
			k:= k + 1.
			res  atRow: i column: j put: (numArray  atRow: k column: i)]
		 ]. 
		].
		
		
	   
^res.