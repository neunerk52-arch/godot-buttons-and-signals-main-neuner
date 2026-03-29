extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	_hide() # Replace with function body.

func _show():
	self.visible = true

func _hide():
	self.visible = false




func _on_open_door_button_pressed() -> void:
	_show() # Replace with function body.


func _on_bad_button_pressed() -> void:
	_hide() # Replace with function body.


func _on_area_2d_body_entered(_body: Node2D) -> void:
	_show() # Replace with function body.


func _on_area_2d_body_exited(_body: Node2D) -> void:
	_hide() # Replace with function body.
