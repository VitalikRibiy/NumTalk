Basic-Statistics
median
	"return median  value in NumTalk Array"
	"Median - the middle number in a sorted, ascending or descending, list of numbers and can be more        descriptive of that data set than the average"
	|sortedarray index|	
	sortedarray := cells sort.
	index := (sortedarray size / 2 ) ceiling .
	(cells size % 2 == 0)
	ifTrue: [^((sortedarray at: index)+ (sortedarray at:index+1 ))/2]
	ifFalse:[^sortedarray at:index].