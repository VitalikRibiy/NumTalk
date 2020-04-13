tests-initializing
testArrangeFromTo
"test for ArrangeFrom:To: method"
| testNumArray |
testNumArray := NumArray  new arrangeFrom: 0 to:6  .
self assert: (testNumArray cells ) equals: #(0 1 2 3 4 5 6).
self assert: testNumArray shape equals: #(1 6 ).