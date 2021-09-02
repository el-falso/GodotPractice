extends PathFollow2D


# Declare member variables here. Examples:
# var a = 2
onready var runSpeed = get_node("Enemy").runSpeed setget set_speed, get_speed;

func set_speed(newvalue):
	runSpeed = newvalue;
	print("Activated Setter!");
	
func get_speed():
	print("Activated Getter!");
	return runSpeed;


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	set_offset(get_offset() + runSpeed * delta);
