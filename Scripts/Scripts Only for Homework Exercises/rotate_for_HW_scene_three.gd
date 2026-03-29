extends Node2D
@export var rotation_speed : int 
var is_rotating : bool

func _ready():
	pass

func _start_rotating():
	is_rotating = true

func _stop_rotating():
	is_rotating = false

func _process(_delta):
	if (is_rotating):
		transform = transform.rotated_local(rotation_speed)
	pass

func _on_area_2d_body_entered(_body):
	_start_rotating()

func _on_area_2d_body_exited(_body):
	_stop_rotating()
