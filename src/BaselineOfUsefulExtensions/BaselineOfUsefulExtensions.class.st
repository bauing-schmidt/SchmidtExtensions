Class {
	#name : #BaselineOfUsefulExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfUsefulExtensions
}

{ #category : #baseline }
BaselineOfUsefulExtensions >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		spec package: 'UsefulExtensions' 
	]
]
