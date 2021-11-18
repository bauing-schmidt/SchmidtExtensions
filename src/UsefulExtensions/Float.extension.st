Extension { #name : #Float }

{ #category : #'*UsefulExtensions' }
Float class >> goldenRatio [

	^ 1.61803398874989484820458683436563811772030917980576286213544862270526046281890244970720720418939113748475
]

{ #category : #'*UsefulExtensions' }
Float >> half [
	^self * 0.5
]

{ #category : #'*UsefulExtensions' }
Float class >> platinumRatio [

	^ self goldenRatio + 1
]

{ #category : #'*UsefulExtensions' }
Float class >> silverRatio [

	^ self goldenRatio - 1
]

{ #category : #'*UsefulExtensions' }
Float class >> π [

	^ self pi
]
