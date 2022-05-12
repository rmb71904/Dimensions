extends Button


onready var loadout_file = get_node("res://scripts/loadout_menu.gd")

func _on_ar11_pressed():
	loadout_file.current_loadout[0] = text + ".tscn"
	loadout_file.current_loadout[1] = text
