extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if event.is_action_pressed("esc"):
		get_tree().reload_current_scene()
