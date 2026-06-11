extends Node

func _on_player_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")



func _on_exit_pressed():
	get_tree().quit()


func _on_check_button_toggled(button_pressed):
	if button_pressed == true:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
	else:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
