extends CanvasLayer

@export_file(".tscn") var scene : String

func _input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene_to_file(scene)
