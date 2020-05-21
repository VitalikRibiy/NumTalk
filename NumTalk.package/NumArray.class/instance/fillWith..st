filling
fillWith:value
	"filling cells with 1"
			
	1 to: self size do: 
	[ :i| cells at:i put:value]