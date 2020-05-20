Basic Linear Algebra
multiplyBy: value
	"Multiply each value by value"
			
	1 to: self size do: [ :i | cells at: i put: ((self indexAt:i) * value ) ].