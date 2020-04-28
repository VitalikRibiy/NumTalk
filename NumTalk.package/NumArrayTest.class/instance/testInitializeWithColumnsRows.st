tests-initialization
testInitializeWithColumnsRows
	"test initialize with columns and rows"
			
	| array |
	array := NumArray new.
	array initializeWithColumns: 10 rows: 2.
	self assert: ( array size ) equals: 20.
	self assert: ( array rowsNumber ) equals: 2.
	self assert: ( array columnsNumber ) equals: 10.