extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
onready var main = get_node("../")
var scorerush
func _ready():
	# Called every time the node is added to the scene.
	set_fixed_process(true)
		# Initialization here
	pass
func _fixed_process(delta):
	scorerush = main.get("currentscore")
	#print(scorerush)