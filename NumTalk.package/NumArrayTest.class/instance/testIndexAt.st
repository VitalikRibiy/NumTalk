test-accessing
testIndexAt
	"test for IndexAt method"
	
|numarray |
numarray := NumArray new arrangeFrom: 1 to:  5 .
self assert: (numarray indexAt: 5) equals:5.
self assert: (numarray rowsNumber ) equals:1.