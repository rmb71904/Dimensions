extends Control


func _on_loadouts_pressed():
	get_tree().change_scene("res://menus/loadouts.tscn")


func _on_main_menu_pressed():
	get_tree().change_scene("res://menus/main_menu.tscn")


func _on_test_pressed():
	get_tree().change_scene("res://menus/chooseloadout.tscn")
