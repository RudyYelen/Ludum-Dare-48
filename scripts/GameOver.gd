extends TextureRect
onready var points = $Score


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Retry_pressed():
	get_tree().change_scene("res://scenes/Main.tscn")
	pass # Replace with function body.


func _on_Exit_pressed():
	get_tree().quit()
	pass # Replace with function body.