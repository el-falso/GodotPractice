extends KinematicBody2D

export (int) var SPEED = 100;


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _process(delta):
	var yMove = int(Input.is_action_pressed("down")) - int(Input.is_action_pressed("up"));
	var xMove = int(Input.is_action_pressed("right")) - int(Input.is_action_pressed("left"));
	
	position.x += xMove * SPEED * delta;
	position.y += yMove * SPEED * delta;
	
