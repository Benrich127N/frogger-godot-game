extends Node2D

var direction: Vector2 = Vector2(1,1)
var speed: int = 5

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("right"):
		direction =Vector2.RIGHT
	if Input.is_action_pressed("left"):
		direction =Vector2.LEFT
	position += direction * speed
