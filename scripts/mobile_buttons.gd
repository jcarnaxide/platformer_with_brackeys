extends CanvasLayer

#func _ready():
	#if not OS.get_name() in ["android", "iOS"]:
		#queue_free()

func _on_left_pressed():
	Input.action_press("move_left")


func _on_left_released():
	Input.action_release("move_left")


func _on_right_pressed():
	Input.action_press("move_right")


func _on_right_released():
	Input.action_release("move_right")


func _on_jump_pressed():
	Input.action_press("jump")


func _on_jump_released():
	Input.action_release("jump")
