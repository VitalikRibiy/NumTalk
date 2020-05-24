tests-subsetting
testSliceFromRowsColumns
"test method for slicing 2d Array "
|numarray result |
numarray := NumArray newFrom: #(1 2 3 4 5 6 7 8 9).
numarray reshapeRows: 3 Cols: 3.
result := numarray sliceFromRows: #(1 2) Cols: #(1 3).
self assert: (result rows) equals: #(#(1 3) #(4 6)).
result := numarray sliceFromRows: #(1 3) Cols: #(1 2).
self assert: (result rows) equals: #(#(1 2) #(7 8)).