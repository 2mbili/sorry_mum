extends Node2D


var nextScene ="";
func _ready():
	pass

func _changeScene(path):
	nextScene = path
	$anim.play("start")
	
func _onSplashEnds(anim_name):
	get_tree().change_scene("res://scenes/"+nextScene)
	pass
