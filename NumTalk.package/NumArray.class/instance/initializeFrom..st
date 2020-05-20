initialization
initializeFrom: array
	"Initializing NumArray from input array"
			
	array isArray ifFalse: [ self error: 'Argument is not and array' ].
	(array at:1) isCollection ifFalse: 
	[ 
		numberOfRows := 1.
		numberOfColumns := ((array asArray) capacity).
		cells := array.
	]
	ifTrue: 
	[ 
		numberOfRows := ((array asArray) capacity).
		numberOfColumns := ((((array asArray) at:1) asArray) capacity).
		cells :=Array new:(numberOfRows*numberOfColumns).
	   1 to: (numberOfRows) do: [ :i|
			1 to: (numberOfColumns) do: [ :j|
		 		cells at: (((i-1)*numberOfColumns)+j) put:((array at:i) at:j).
			].
		].
	].