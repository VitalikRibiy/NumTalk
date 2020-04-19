Basic Linear Algebra
substractFromEachValue:value
	"substract value from each cell"	
			
	1 to: self size do: [ :i| cells at: i incrementBy: -1*value ].