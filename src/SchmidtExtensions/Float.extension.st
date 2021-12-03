Extension { #name : #Float }

{ #category : #'*SchmidtExtensions' }
Float class >> goldenRatio [

	^ 1.61803398874989484820458683436563811772030917980576286213544862270526046281890244970720720418939113748475
]

{ #category : #'*SchmidtExtensions' }
Float >> half [
	^self * 0.5
]

{ #category : #'*SchmidtExtensions' }
Float class >> platinumRatio [

	^ self goldenRatio + 1
]

{ #category : #'*SchmidtExtensions' }
Float class >> silverRatio [

	^ self goldenRatio - 1
]

{ #category : #'*SchmidtExtensions' }
Float class >> π [

	^ self pi
]
