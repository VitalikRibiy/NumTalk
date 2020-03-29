filling
fillInOrderFrom:from
	"Fill values with numbers from argument"
			
	from to: from + (self size)-1 do:
	[ :i|
		cells at: i-from+1 put:i. 
	].