accessing
indexAt:index incrementBy:value
	"comment stating purpose of instance-side method"
			
	self indexAt:index put: ((self cells at:index)+value).