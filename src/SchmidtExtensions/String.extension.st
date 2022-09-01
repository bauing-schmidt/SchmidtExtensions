Extension { #name : #String }

{ #category : #'*SchmidtExtensions' }
String >> prefixCamelCased: aPrefix [
	"#notNil prefixCamelCased: 'really' "

	| s |
	s := WriteStream on: (String new: self size + aPrefix size).
	s nextPutAll: aPrefix.
	s nextPutAll: self.
	s := s contents.
	s at: aPrefix size + 1 put: (s at: aPrefix size + 1) asUppercase.
	^s asSymbol
]

{ #category : #'*SchmidtExtensions' }
String >> surroundedByDoubleQuotes [
	"Answer the receiver with leading and trailing double quotes.  "

	^ self surroundedBy: ($" asString)
]

{ #category : #'*SchmidtExtensions' }
String >> withLFs [
	"Return a copy of the receiver in which backslash (\) characters have been replaced with line feed. For example '-hello\-hi' will be
	'-hello
	 -hi'"

	^ self collect: [ :c | c = $\ ifTrue: [ Character lf ] ifFalse: [ c ]].
]
