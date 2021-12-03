Class {
	#name : #BaselineOfSchmidtExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfSchmidtExtensions
}

{ #category : #baseline }
BaselineOfSchmidtExtensions >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		spec package: 'SchmidtExtensions' 
	]
]
