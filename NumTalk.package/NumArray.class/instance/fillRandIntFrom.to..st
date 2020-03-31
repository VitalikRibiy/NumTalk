filling
fillRandIntFrom:from to:to
	"filling cells with random integer values in a range(from, to) "
	1 to: self size do: 
	[ :i| cells at:i put:(from to: to) atRandom ]