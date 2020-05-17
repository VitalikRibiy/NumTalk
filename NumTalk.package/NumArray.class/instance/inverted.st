basic linear algebra
inverted
	"Returns inverted matrix"

	| matrix inv n scale |
	matrix := self.
	n := matrix rowsNumber.
	inv := NumArray identityMatrixRows: n columns: n.
	1 to: n do: [ :i | 
		scale := 1 / (matrix atRow: i column: i).
		1 to: n do: [ :j | 
			matrix atRow: i column: j put: (matrix atRow: i column: j) * scale.
			inv atRow: i column: j put: (inv atRow: i column: j) * scale ].
		1 to: n do: [ :l | 
			i ~= l
				ifTrue: [ scale := matrix atRow: l column: i.
					1 to: n do: [ :j | 
						matrix
							atRow: l
							column: j
							put: (matrix atRow: l column: j) - ((matrix atRow: i column: j) * scale).
						inv
							atRow: l
							column: j
							put: (inv atRow: l column: j) - ((inv atRow: i column: j) * scale) ] ] ] ].
	^ inv