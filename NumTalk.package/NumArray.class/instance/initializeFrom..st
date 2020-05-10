initialization
initializeFrom: array
	"Initializing NumArray from input array"
			
	array isArray ifFalse: [ self error: 'Argument is not and array' ].
	(array at:1) isArray ifFalse: 
	[ 
		numberOfRows := 1.
		numberOfColumns := (array capacity).
		cells := array.
	]
	ifTrue: 
	[ 
		numberOfRows := (array capacity).
		numberOfColumns := ((array at:1) capacity).
		cells :=Array new:(numberOfRows*numberOfColumns).
	   1 to: (numberOfRows) do: [ :i|
			1 to: (numberOfColumns) do: [ :j|
		 		cells at: (((i-1)*numberOfColumns)+j) put:((array at:i) at:j).
			].
		].
	].