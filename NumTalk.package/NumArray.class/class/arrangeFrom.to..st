initialization
arrangeFrom:from to:to
	"comment stating purpose of class-side method"
			
	| array |
	array := NumArray new.
	array arrangeFrom: from to: to.
	^array.