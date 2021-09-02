extends Node2D


var enemy = preload("../PathFollow2D.tscn");


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if (Input.is_action_just_released("ui_accept")):
		Global.instance_node(enemy, Vector2(100, 100), $Path2D);

