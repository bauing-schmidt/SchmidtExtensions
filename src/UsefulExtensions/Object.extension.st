Extension { #name : #Object }

{ #category : #'*UsefulExtensions' }
Object >> asReflexiveAssociation [
	^ self -> self
]

{ #category : #'*UsefulExtensions' }
Object >> asReflexivePoint [

	^ Point x: self y: self
]

{ #category : #'*UsefulExtensions' }
Object >> isBoolean [

	^ false
]

{ #category : #'*UsefulExtensions' }
Object >> itself: anObject [

	^ anObject
]

{ #category : #'*UsefulExtensions' }
Object >> prependBlock: aFullBlockClosure [

	^ aFullBlockClosure value: self
]

{ #category : #'*UsefulExtensions' }
Object >> yourself: aBlock [

	"I invoke the given block giving myself as argument if it needs to consume me.
	 Then I return my self discarding the value returned by the given block."

	^ aBlock
		  cull: self;
		  itself: self
]
