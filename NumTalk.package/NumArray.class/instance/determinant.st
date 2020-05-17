basic linear algebra
determinant
	"Calculates determinant of nxn array"

	| this temp res n k|
	this := self.
	n := this rowsNumber.
	this columnsNumber = n
		ifFalse: [ self error: 'array must be nxn shape' ].
	n < 1
		ifTrue: [ self error: 'Determinant can`t be calculated' ].
	n = 1
		ifTrue: [ ^ this indexAt: 1 ].
	n == 2
		ifTrue: [ ^ (this atRow: 1 column: 1) * (this atRow: 2 column: 2)
				- ((this atRow: 2 column: 1) * (this atRow: 1 column: 2)) ].
	res :=0.
	k := 1.
	1 to: n do: [ :i|
			temp := (this sliceWithoutRow: i column: 1).
			res := res + (k*(this atRow: i column: 1)*(temp determinant)).
			k := -1*k.
		].
	^res.