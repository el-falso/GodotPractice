extends KinematicBody2D

var runSpeed = 100;

# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().runSpeed = 500;
	print(get_parent().runSpeed);
	print("Parent: " + str(get_parent()));
	print("Owner: " + str(get_owner()));
	pass # Replace with function body.



func _process(delta):
	pass

