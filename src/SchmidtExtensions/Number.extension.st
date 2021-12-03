Extension { #name : #Number }

{ #category : #'*SchmidtExtensions' }
Number >> asText [ 

	^ self asString asText
]

{ #category : #'*SchmidtExtensions' }
Number >> half [
	^ self / 2
]

{ #category : #'*SchmidtExtensions' }
Number >> midpoint: anArithmeticValue [
	^(self + anArithmeticValue) half
]
