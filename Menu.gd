extends Control


func _ready():
	pass 

func _on_Start_Button_pressed():
	get_tree().change_scene("res://Scenes/Main_World.tscn")


func _on_Quit_Button_pressed():
	get_tree().quit()
