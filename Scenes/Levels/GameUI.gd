extends Control

#@export var dementia_label : Label

func _process(_delta):
	$DementiaLabel.text = "Dementia: " + "%d" % GameManager.dementia
	#dementia_label.text = "Dementia: " + "%d" % GameManager.dementia
