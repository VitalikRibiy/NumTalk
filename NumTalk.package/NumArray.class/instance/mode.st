Basic-Statistics
mode
"Return mode the number which occurs most frequently in the set "
	|result occurences countdict|
	"result := Array new: self size.
	1 to: cells  size do: 
	[ :i| result  at:i put:((((cells at: i )- (cells average ))abs) raisedTo: 2)]."
	result := cells asSet.
	result := result asArray .
	occurences := Array new: result size.
	1 to: result size do:
	[ :i| occurences at:i put: (cells occurrencesOf:(result at: i))].
	countdict := Dictionary newFromKeys: result andValues: occurences .
^(countdict associations detectMax: #value) key.

	