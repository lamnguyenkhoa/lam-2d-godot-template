extends Camera2D
class_name CameraFollow

func _process(_delta: float) -> void:
	if GameManager.player:
		global_position = GameManager.player.global_position
