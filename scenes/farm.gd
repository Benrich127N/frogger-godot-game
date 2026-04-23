extends Node2D
var dir: Vector2 = Vector2(1,5)
var speedy: int = 2

func _physics_process(delta: float) -> void:
	position += dir * speedy
