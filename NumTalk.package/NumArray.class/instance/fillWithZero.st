filling
fillWithZero
	"filling cells with 0"
			
	1 to: self size do: 
	[ :i| cells at:i put:0 ]
	