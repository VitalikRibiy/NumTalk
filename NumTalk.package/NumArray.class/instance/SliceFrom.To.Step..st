subsetting
sliceFrom:indexFrom to:indexTo step:step	
	"test method for slicing method for 1d array with step "
	|result newsize|
	newsize := ((indexTo - indexFrom)/step)ceiling.
	
	result := Array new:newsize .
	(newsize < 1) 
	ifTrue: [ result := cells at: (indexFrom+1) ]
	ifFalse:[
	1 to: result  size do: 
	[ :i| result  at:i put:(cells at: (indexFrom+1)+ (step * (i-1) ) )]].
 	
	^result
