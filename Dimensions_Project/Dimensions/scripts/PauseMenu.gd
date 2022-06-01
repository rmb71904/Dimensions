extends Control

var is_paused = false setget set_is_paused

func _unhandled_input(_event):
	if Input.is_action_just_pressed("pause"):
		self.is_paused = !is_paused
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = is_paused

func _on_Resume_pressed():
	self.is_paused = false
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)


func _on_Button2_pressed():
	pass # Replace with function body.


func _on_Main_Menu_pressed():
	get_tree().change_scene("res://menus/main_menu.tscn")
	self.is_paused = false
	Hud.get_child(0).hide()
	Hud.get_child(1).hide()
