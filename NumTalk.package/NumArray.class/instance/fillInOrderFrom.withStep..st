filling
fillInOrderFrom:start  withStep: step
	"Filling values from start value with step"
			
   1 to: (self size) do: [ :i| cells at:i put: (start + ((i-1)*step)) ].