@tool
extends Sprite2D

func _process(delta)->void:
	rotation += PI * delta
	position = Vector2(
		position.x + (Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left"))*10,
		position.y + (Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up"))*10)

