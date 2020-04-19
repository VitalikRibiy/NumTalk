concatanating
concat:AddArray
	"concating two NumArrays "
	"size would be equal to size of self array + size of AddArray"
	|newsize newcells|
	newsize := self size +  AddArray size. 
	newcells:= Array new:newsize.
	numberOfColumns := newsize.
	cells:= cells asArray,AddArray cells asArray.
	  
	 
