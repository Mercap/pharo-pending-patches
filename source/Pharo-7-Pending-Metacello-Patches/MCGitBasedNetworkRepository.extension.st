Extension { #name : #MCGitBasedNetworkRepository }

{ #category : #'*Pharo-7-Pending-Metacello-Patches' }
MCGitBasedNetworkRepository >> httpUrl [

	^ self httpsUrl copyReplaceAll: 'https://' with: 'http://'
]

{ #category : #'*Pharo-7-Pending-Metacello-Patches' }
MCGitBasedNetworkRepository >> httpsUrl [

	^ self subclassResponsibility
]
