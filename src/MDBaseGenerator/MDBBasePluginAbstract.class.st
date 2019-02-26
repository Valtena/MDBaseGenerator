Class {
	#name : #MDBBasePluginAbstract,
	#superclass : #Object,
	#instVars : [
		'generator'
	],
	#category : #MDBaseGenerator
}

{ #category : #'as yet unclassified' }
MDBBasePluginAbstract >> generate [ 
	self subclassResponsibility 
]

{ #category : #'as yet unclassified' }
MDBBasePluginAbstract >> generator [
	generator
]

{ #category : #'as yet unclassified' }
MDBBasePluginAbstract >> withGenerator: aMDBaseGenerator [
	generator := aMDBaseGenerator
]
