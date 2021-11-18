Extension { #name : #ReadStream }

{ #category : #'*UsefulExtensions' }
ReadStream >> sizeUpToEnd [

	^ readLimit - position
]
