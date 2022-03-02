Extension { #name : #Object }

{ #category : #'*SchmidtExtensions' }
Object >> asReflexiveAssociation [
	^ self -> self
]

{ #category : #'*SchmidtExtensions' }
Object >> asReflexivePoint [

	^ Point x: self y: self
]

{ #category : #'*SchmidtExtensions' }
Object >> isBoolean [

	^ false
]

{ #category : #'*SchmidtExtensions' }
Object >> itself: anObject [

	^ anObject
]

{ #category : #'*SchmidtExtensions' }
Object >> prependBlock: aFullBlockClosure [

	^ aFullBlockClosure value: self
]

{ #category : #'*SchmidtExtensions' }
Object >> traceCrAs: name [

	name trace. ': ' trace. self traceCr: self 
]

{ #category : #'*SchmidtExtensions' }
Object >> yourself: aBlock [

	"I invoke the given block giving myself as argument if it needs to consume me.
	 Then I return my self discarding the value returned by the given block."

	aBlock cull: self
]
