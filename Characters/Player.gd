extends Spatial


var ak47 = preload("res://Weapons/Ak47/Ak47.tscn")


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# load default weapon
	$KinematicBody.add_child(ak47.instance())
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
