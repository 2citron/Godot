extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Restart_button_down():
	PlayerInfo.vie = 3
	PlayerInfo.score = 0
	get_tree().change_scene("res://scenes/Main.tscn")
