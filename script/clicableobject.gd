extends Node2D
@export var nome : String
func _ready():
	pass
	
func _process(delta):
	pass
	

func _on_button_pressed():
	get_parent().get_parent().checkvictory()
	get_parent().get_parent().get_node("ObjectsColetaveis").get_node(nome).hide()
	self.hide()
	pass # Replace with function body.
