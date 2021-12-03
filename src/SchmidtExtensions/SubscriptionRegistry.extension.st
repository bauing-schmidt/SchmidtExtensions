Extension { #name : #SubscriptionRegistry }

{ #category : #'*SchmidtExtensions' }
SubscriptionRegistry >> hasSubscriptionsOf: anObject for: anAnnouncementClass [
	| copy |
	self protected: [ copy := subscriptions copy ].
	^ copy
		anySatisfy: [ :subscription | 
			subscription subscriber == anObject
				and: [ subscription announcementClass = anAnnouncementClass ] ]
]
