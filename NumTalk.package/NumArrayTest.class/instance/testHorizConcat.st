tests-concating
testHorizConcat
"test for horizontal concatination"
|numarray anotherarray result |
numarray := NumArray newFrom: #(#(1 2 3) #(4 5 6)).
anotherarray := NumArray newFrom: #(#(1 2 3 3) #(7 8 9 8)).
result := numarray horizConcat:anotherarray .
self assert: (result  rows) equals: #(#(1 2 3 1 2 3 3) #(4 5 6 7 8 9 8)).
anotherarray := NumArray newFrom: #(#(5 5 3 3 4) #(7 8 7 8 10)).
result := numarray horizConcat:anotherarray .
self assert: (result columnsNumber ) equals:8.
