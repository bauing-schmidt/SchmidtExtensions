Extension { #name : #ReadStream }

{ #category : #'*SchmidtExtensions' }
ReadStream >> sizeUpToEnd [

	^ readLimit - position
]
