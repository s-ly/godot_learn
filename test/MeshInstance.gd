extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var speed = 0.5
var delta_speed = 0.01


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate(Vector3(0,1,0), speed * delta)
	
	if Input.is_action_pressed("ui_left"):
		speed -= delta_speed
		
	if Input.is_action_pressed("ui_right"):
		speed += delta_speed
		
	

