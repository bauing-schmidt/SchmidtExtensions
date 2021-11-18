Extension { #name : #Number }

{ #category : #'*UsefulExtensions' }
Number >> asText [ 

	^ self asString asText
]

{ #category : #'*UsefulExtensions' }
Number >> half [
	^ self / 2
]

{ #category : #'*UsefulExtensions' }
Number >> midpoint: anArithmeticValue [
	^(self + anArithmeticValue) half
]
