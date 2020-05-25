basic linear algebra
cramerMethod
	"returns solution for linear equalations"

	"equalations shape nxn , values n"

	| temp results equalations values |
	equalations := self.
	values := self columns last.
	equalations rowsNumber = (equalations columnsNumber-1) ifFalse: [ self error: 'equalations must be nxn shape' ].
	temp := equalations determinant.
	temp = 0 ifTrue:[self error:'Determinant is equal to zero'].
	temp := NumArray newFrom: (equalations rows).
	results := Array new: values capacity.
	1 to: values capacity do: [ :i | 
		1 to: values capacity do: [ :j | 
			temp atRow: j column: i put: (values at: j).
			i > 1
				ifTrue: [ temp
						atRow: j
						column: i - 1
						put: (equalations atRow: j column: i - 1) ] ].
		results at: i put: temp determinant / equalations determinant ].
	^ results