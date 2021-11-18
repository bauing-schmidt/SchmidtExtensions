Extension { #name : #Point }

{ #category : #'*UsefulExtensions' }
Point >> distanceToOrigin [

	^ self distanceTo: 0 @ 0
]

{ #category : #'*UsefulExtensions' }
Point >> downBy: aNumber [

	^x @ (y + aNumber)
]

{ #category : #'*UsefulExtensions' }
Point >> half [
	^x half @ y half
]

{ #category : #'*UsefulExtensions' }
Point >> leftBy: aNumber [

	^(x - aNumber) @ y
]

{ #category : #'*UsefulExtensions' }
Point >> rightBy: aNumber [

	^(x + aNumber) @ y
]

{ #category : #'*UsefulExtensions' }
Point >> upBy: aNumber [

	^x @ (y - aNumber)
]

{ #category : #'*UsefulExtensions' }
Point >> x: xValue [ 
	
	x := xValue
]

{ #category : #'*UsefulExtensions' }
Point >> y: yValue [ 
	
	y := yValue
]

{ #category : #'*UsefulExtensions' }
Point class >> zero [ 
	^ 0@0
]

{ #category : #'*UsefulExtensions' }
Point >> π [

	^ (self angle / Float π) asFraction
		  ifNegative: [ :radians | radians + 2 ]
		  ifNotNegative: [ :radians | radians ]
]
