tests
testIdentityMatrixRowsColumns
	"Test identity matrix class methd"
			
	| array |
	array := NumArray identityMatrixRows: 3 columns: 3.
	self assert: (array rows) equals: #(#(1 0 0)#(0 1 0)#(0 0 1)).
	array := NumArray identityMatrixRows: 4 columns: 4.
	self assert: (array rows) equals: #(#(1 0 0 0)#(0 1 0 0)#(0 0 1 0)#(0 0 0 1)).