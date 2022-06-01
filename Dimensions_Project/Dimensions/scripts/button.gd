extends Button

var gun_name
var gun_path

func _on_Button_pressed():
	Loadout.current_loadout["Primary"] = gun_path
	Loadout.current_loadout["PrimaryName"] = gun_name
	get_node("/root/loadouts/Primaries").hide()
	get_node("/root/loadouts/Secondaries").hide()
	get_node("/root/loadouts/Perks").hide()
	get_node("/root/loadouts/Abilities").hide()
	get_node("/root/loadouts/Equipment").hide()
