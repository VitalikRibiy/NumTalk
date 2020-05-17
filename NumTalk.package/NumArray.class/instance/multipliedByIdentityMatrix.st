basic linear algebra
multipliedByIdentityMatrix
	"Returns new instance multiplied by identityMatrix"	
			
	^(self*(NumArray identityMatrixRows: (self rowsNumber) columns: (self columnsNumber)))
