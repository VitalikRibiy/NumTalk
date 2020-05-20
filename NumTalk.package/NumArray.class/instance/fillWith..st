filling
fillWith:value
	"filling cells with value"
			
	1 to: self size do: 
	[ :i| cells at:i put:value ]