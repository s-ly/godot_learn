extends Position3D

var speed = 1





# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var x = Vector3(1,0,0)
	x = x.normalized()
	rotate(x, speed * delta)
	
#	if Input.is_action_pressed("ui_up"):
#		speed -= delta_speed
