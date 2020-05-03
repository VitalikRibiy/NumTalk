Basic-Statistics
median
	"return median  value in NumpyArray"
	|sortedarray index|	
	sortedarray := cells sort.
	index := (sortedarray size / 2 ) ceiling .
	(cells size % 2 == 0)
	ifTrue: [^((sortedarray at: index)+ (sortedarray at:index+1 ))/2]
	ifFalse:[^sortedarray at:index].