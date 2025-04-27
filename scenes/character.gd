extends RigidBody2D

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		linear_velocity.y = 1
