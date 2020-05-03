Basic-Statistics
std
	"returns standart deviation of NumArray"
	"std = sqrt(mean(abs(x - x.mean())**2))"	
			
	|result|
	result := Array new: self size.
	1 to: cells  size do: 
	[ :i| result  at:i put:((((cells at: i )- (cells average ))abs) raisedTo: 2)].
	^(result average) sqrt