subsetting
SliceFrom:indexFrom To:indexTo Step:step	
	|result newsize|
	newsize := ((indexTo - indexFrom)/step)ceiling.
	
	result := Array new: newsize  abs.
	numberOfColumns := result size.
	numberOfRows := 1.
	(newsize < 1) 
	ifTrue: [ result := cells at: (indexFrom+1) ]
	ifFalse:[
	1 to: result  size do: 
	[ :i| result  at:i put:(cells at: (indexFrom+1)+ (step * (i-1) ) )]].
 	
	cells:=result 
