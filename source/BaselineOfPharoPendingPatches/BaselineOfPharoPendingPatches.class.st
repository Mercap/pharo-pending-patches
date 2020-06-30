Class {
	#name : #BaselineOfPharoPendingPatches,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoPendingPatches
}

{ #category : #baselines }
BaselineOfPharoPendingPatches >> baseline: spec [
	<baseline>
	spec
		for: #'pharo7.x'
		do: [ spec
				package: 'Pharo-7-Pending-Metacello-Patches';
				group: 'default' with: 'Pharo-7-Pending-Metacello-Patches' ].
	spec
		for: #'pharo8.x'
		do: [ spec
				package: 'Pharo-7-Pending-Metacello-Patches';
				group: 'default' with: 'Pharo-7-Pending-Metacello-Patches' ]		
]

{ #category : #accessing }
BaselineOfPharoPendingPatches >> projectClass [

	^ MetacelloCypressBaselineProject
]
