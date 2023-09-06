extends KinematicBody2D

var speeb = 400

func _physics_process(delta):
	var velicity = Vector2.ZERO
	if Input.is_action_pressed("ui_up"):
		velicity.y -= 1
	if Input.is_action_pressed("ui_down"):
		velicity.y += 1
	move_and_slide(velicity * speeb)
