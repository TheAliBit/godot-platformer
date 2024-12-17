extends CharacterBody2D
class_name Actor

@export var speed: = Vector2(300.0, 1000.0)
@export var gravity: = 500.0

func _physics_process(delta):
	velocity.y = gravity
	
	velocity.y = min(speed.y, velocity.y)
	
	move_and_slide()
