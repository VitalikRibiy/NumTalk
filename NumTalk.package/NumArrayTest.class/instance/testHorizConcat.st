tests-concating
testHorizConcat
"test for horizontal concatination"
|numarray anotherarray result |
numarray := NumArray newFrom: #(#(1 2 3) #(4 5 6) #(7 8 9)).
anotherarray := NumArray newFrom: #(#(1 2 3) #(7 8 9)).
result := numarray horizConcat: anotherarray .
self assert: (result  rows) equals: #(#(1 2 3 1 7) #(4 5 6 2 8) #(7 8 9 3 9) ).
anotherarray := NumArray newFrom: #(#(1 2 3) #(7 8 9) #(1 1 1)).
result := numarray horizConcat: anotherarray .
self assert: (result columnsNumber ) equals: 6.