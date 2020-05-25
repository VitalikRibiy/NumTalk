tests-concating
testVertConcat
"test for vertical concatination"
|numarray anotherarray result |
numarray := NumArray newFrom: #(#(1 2 3) #(4 5 6) #(7 8 9)).
anotherarray := NumArray newFrom: #(#(1 2 3) #(7 8 9)).
result := numarray vertConcat: anotherarray .
self assert: (result  rows) equals: #(#(1 2 3) #(4 5 6) #(7 8 9) #(1 2 3) #(7 8 9) ).
anotherarray := NumArray newFrom: #(#(1 2 3) #(7 8 9) #(1 1 1)).
result := numarray vertConcat: anotherarray .
self assert: (result rowsNumber ) equals: 8.