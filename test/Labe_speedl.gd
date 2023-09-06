extends Label


#var speed_ui = 0
var box_node
var text_txt


# Called when the node enters the scene tree for the first time.
func _ready():
	box_node = get_node("/root/Spatial/MeshInstance") # Доступ к ноде куба

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text_txt = str(box_node.speed) # Беру переменную из ноды и перевожу в строку
	text = text_txt # Параметру текста text назначаю значение переменной speed
