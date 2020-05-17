tests
testInverted
	"Test inverted method"
			
	| array inverted res |
	array := NumArray newFrom: #( #(5 3 1) #(3 9 4) #(1 3 5) ).
	res := OrderedCollection new.
	inverted := array inverted.
	inverted do: [ :i| res add: ((i asFloat) round: 3). ].
	self assert: res asArray equals: #(0.25 -0.091 0.023 -0.083 0.182 -0.129 0.0 -0.091 0.273).