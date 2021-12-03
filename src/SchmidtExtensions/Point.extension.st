Extension { #name : #Point }

{ #category : #'*SchmidtExtensions' }
Point >> distanceToOrigin [

	^ self distanceTo: 0 @ 0
]

{ #category : #'*SchmidtExtensions' }
Point >> downBy: aNumber [

	^x @ (y + aNumber)
]

{ #category : #'*SchmidtExtensions' }
Point >> half [
	^x half @ y half
]

{ #category : #'*SchmidtExtensions' }
Point >> leftBy: aNumber [

	^(x - aNumber) @ y
]

{ #category : #'*SchmidtExtensions' }
Point >> rightBy: aNumber [

	^(x + aNumber) @ y
]

{ #category : #'*SchmidtExtensions' }
Point >> upBy: aNumber [

	^x @ (y - aNumber)
]

{ #category : #'*SchmidtExtensions' }
Point >> x: xValue [ 
	
	x := xValue
]

{ #category : #'*SchmidtExtensions' }
Point >> y: yValue [ 
	
	y := yValue
]

{ #category : #'*SchmidtExtensions' }
Point class >> zero [ 
	^ 0@0
]

{ #category : #'*SchmidtExtensions' }
Point >> π [

	^ (self angle / Float π) asFraction
		  ifNegative: [ :radians | radians + 2 ]
		  ifNotNegative: [ :radians | radians ]
]
