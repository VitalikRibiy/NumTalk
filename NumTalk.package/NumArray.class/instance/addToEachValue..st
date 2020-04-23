Basic Linear Algebra
addToEachValue:value
	"add value to each cell"	
			
	1 to: self size do: [:i|cells at: i incrementBy: value ].
	 