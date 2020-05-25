extends Node2D

var path = "main_menu.tscn"
func _ready():
	pass

func _on_splash_anim_finished(anim_name):
	$"/root/Service"._changeScene(path)
	pass
