extends Node

var dementia = 0

#NOTE This class is our game manager and handles the players dementia and loading scenes
#These functions can be called globally from anywhere

func reset_dementia():
	dementia = 0

func add_dementia(adddementia : int):
	dementia += adddementia

func load_next_level(next_scene : PackedScene):
	get_tree().change_scene_to_packed(next_scene)

func load_same_level():
	get_tree().reload_current_scene()
