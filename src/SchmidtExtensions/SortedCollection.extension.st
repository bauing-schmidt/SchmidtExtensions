Extension { #name : #SortedCollection }

{ #category : #'*SchmidtExtensions' }
SortedCollection class >> withAll: aList sortBlock: filterBlock [

	| collection |
	
	collection := self sortBlock: filterBlock.
	collection addAll: aList.
	
	^ collection
]
