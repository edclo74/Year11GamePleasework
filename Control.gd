extends Control




func _on_play_pressed():
	get_tree().change_scene_to_file("res://Scenes/Main_Game.tscn")


func _on_options_pressed():

func _on_quit_pressed():
	get_tree().quit()
