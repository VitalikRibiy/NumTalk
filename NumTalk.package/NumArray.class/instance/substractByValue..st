basic linear algebra
substractByValue:value
	"Substract each cell by value"	
			
	1 to: self size do: [ :i| self indexAt: i incrementBy: -1*value ].