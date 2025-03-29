extends Node2D
func _ready() -> void:
	pass
	
func _process(delta):
	pass
	
func checkvictory():
	print($cliclableobjects.get_child_count())
	if $cliclableobjects.get_child_count() > 0:
		return
	get_tree().change_scene_to_file("res://scenes/menu.tscn")
