extends Control

func _on_mainmenu_pressed():
	Loadout.save_loadouts()
	get_tree().change_scene("res://menus/main_menu.tscn")
func _on_Primary_pressed():
	get_node("Primaries").popup()
func _on_Secondary_pressed():
	get_node("Secondaries").popup()
func _on_Perk_1_pressed():
	get_node("Perks").popup()
func _on_Perk_2_pressed():
	get_node("Perks").popup()
func _on_Perk_3_pressed():
	get_node("Perks").popup()
func _on_Ability_pressed():
	get_node("Abilities").popup()
func _on_Tactical_pressed():
	get_node("Equipment").popup()
func _on_Lethal_pressed():
	get_node("Equipment").popup()
func _on_Loadout1_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout1"]
func _on_Loadout2_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout2"]
func _on_Loadout3_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout3"]
func _on_Loadout4_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout4"]
func _on_Loadout5_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout5"]
func _on_Loadout6_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout6"]
func _on_Loadout7_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout7"]
func _on_Loadout8_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout8"]
func _on_Loadout9_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout9"]
func _on_Loadout10_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout10"]
func _on_Loadout11_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout11"]
func _on_Loadout12_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout12"]
func _on_Loadout13_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout13"]
func _on_Loadout14_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout14"]
func _on_Loadout15_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout15"]
func _on_Loadout16_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout16"]
func _on_Loadout17_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout17"]
func _on_Loadout18_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout18"]
func _on_Loadout19_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout19"]
func _on_Loadout20_pressed():
	Loadout.current_loadout = Loadout.loadouts["loadout20"]
