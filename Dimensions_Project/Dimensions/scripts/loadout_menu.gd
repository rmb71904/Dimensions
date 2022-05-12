extends Control

var current_loadout = Loadout.loadouts["loadout1"]

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
	current_loadout = Loadout.loadouts["loadout1"]
func _on_Loadout2_pressed():
	current_loadout = Loadout.loadouts["loadout2"]
func _on_Loadout3_pressed():
	current_loadout = Loadout.loadouts["loadout3"]
func _on_Loadout4_pressed():
	current_loadout = Loadout.loadouts["loadout4"]
func _on_Loadout5_pressed():
	current_loadout = Loadout.loadouts["loadout5"]
func _on_Loadout6_pressed():
	current_loadout = Loadout.loadouts["loadout6"]
func _on_Loadout7_pressed():
	current_loadout = Loadout.loadouts["loadout7"]
func _on_Loadout8_pressed():
	current_loadout = Loadout.loadouts["loadout8"]
func _on_Loadout9_pressed():
	current_loadout = Loadout.loadouts["loadout9"]
func _on_Loadout10_pressed():
	current_loadout = Loadout.loadouts["loadout10"]
func _on_Loadout11_pressed():
	current_loadout = Loadout.loadouts["loadout11"]
func _on_Loadout12_pressed():
	current_loadout = Loadout.loadouts["loadout12"]
func _on_Loadout13_pressed():
	current_loadout = Loadout.loadouts["loadout13"]
func _on_Loadout14_pressed():
	current_loadout = Loadout.loadouts["loadout14"]
func _on_Loadout15_pressed():
	current_loadout = Loadout.loadouts["loadout15"]
func _on_Loadout16_pressed():
	current_loadout = Loadout.loadouts["loadout16"]
func _on_Loadout17_pressed():
	current_loadout = Loadout.loadouts["loadout17"]
func _on_Loadout18_pressed():
	current_loadout = Loadout.loadouts["loadout18"]
func _on_Loadout19_pressed():
	current_loadout = Loadout.loadouts["loadout19"]
func _on_Loadout20_pressed():
	current_loadout = Loadout.loadouts["loadout20"]
func _on_ar1_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar1").text
	get_node("Primaries").hide()
func _on_ar2_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar2").text
	get_node("Primaries").hide()
func _on_ar3_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar3").text
	get_node("Primaries").hide()
func _on_ar4_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar4").text
	get_node("Primaries").hide()
func _on_ar5_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar5").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar5").text
	get_node("Primaries").hide()
func _on_ar6_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar6").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar6").text
	get_node("Primaries").hide()
func _on_ar7_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar7").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar7").text
	get_node("Primaries").hide()
func _on_ar8_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar8").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar8").text
	get_node("Primaries").hide()
func _on_ar9_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar9").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar9").text
	get_node("Primaries").hide()
func _on_ar10_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar10").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar10").text
	get_node("Primaries").hide()
func _on_ar11_pressed():
	current_loadout["Primary"] = "res://weapons/ars/" + get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar11").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Assault Rifles/ScrollContainer/VBoxContainer/ar11").text
	get_node("Primaries").hide()
func _on_smg1_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg1").text
	get_node("Primaries").hide()
func _on_smg2_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg2").text
	get_node("Primaries").hide()
func _on_smg3_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg3").text
	get_node("Primaries").hide()
func _on_smg4_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg4").text
	get_node("Primaries").hide()
func _on_smg5_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg5").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg5").text
	get_node("Primaries").hide()
func _on_smg6_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg6").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg6").text
	get_node("Primaries").hide()
func _on_smg7_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg7").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg7").text
	get_node("Primaries").hide()
func _on_smg8_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg8").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg8").text
	get_node("Primaries").hide()
func _on_smg9_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg9").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg9").text
	get_node("Primaries").hide()
func _on_smg10_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg10").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg10").text
	get_node("Primaries").hide()
func _on_smg11_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg11").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg11").text
	get_node("Primaries").hide()
func _on_smg12_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg12").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg12").text
	get_node("Primaries").hide()
func _on_smg13_pressed():
	current_loadout["Primary"] = "res://weapons/smgs/" + get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg13").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/SMGs/ScrollContainer2/VBoxContainer/smg13").text
	get_node("Primaries").hide()
func _on_lmg1_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg1").text
	get_node("Primaries").hide()
func _on_lmg2_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg2").text
	get_node("Primaries").hide()
func _on_lmg3_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg3").text
	get_node("Primaries").hide()
func _on_lmg4_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg4").text
	get_node("Primaries").hide()
func _on_lmg5_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg5").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg5").text
	get_node("Primaries").hide()
func _on_lmg6_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg6").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg6").text
	get_node("Primaries").hide()
func _on_lmg7_pressed():
	current_loadout["Primary"] = "res://weapons/lmgs/" + get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg7").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/LMGs/ScrollContainer3/VBoxContainer/lmg7").text
	get_node("Primaries").hide()
func _on_sg1_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg1").text
	get_node("Primaries").hide()
func _on_sg2_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg2").text
	get_node("Primaries").hide()
func _on_sg3_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg3").text
	get_node("Primaries").hide()
func _on_sg4_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg4").text
	get_node("Primaries").hide()
func _on_sg5_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg5").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg5").text
	get_node("Primaries").hide()
func _on_sg6_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg6").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg6").text
	get_node("Primaries").hide()
func _on_sg7_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg7").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg7").text
	get_node("Primaries").hide()
func _on_sg8_pressed():
	current_loadout["Primary"] = "res://weapons/shotguns/" + get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg8").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Shotguns/ScrollContainer3/VBoxContainer/sg8").text
	get_node("Primaries").hide()
func _on_mr1_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr1").text
	get_node("Primaries").hide()
func _on_mr2_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr2").text
	get_node("Primaries").hide()
func _on_mr3_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr3").text
	get_node("Primaries").hide()
func _on_mr4_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr4").text
	get_node("Primaries").hide()
func _on_mr5_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr5").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr5").text
	get_node("Primaries").hide()
func _on_mr6_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr6").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr6").text
	get_node("Primaries").hide()
func _on_mr7_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr7").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr7").text
	get_node("Primaries").hide()
func _on_mr8_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr8").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr8").text
	get_node("Primaries").hide()
func _on_mr9_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr9").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr9").text
	get_node("Primaries").hide()
func _on_mr10_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr10").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr10").text
	get_node("Primaries").hide()
func _on_mr11_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr11").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr11").text
	get_node("Primaries").hide()
func _on_mr12_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr12").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr12").text
	get_node("Primaries").hide()
func _on_mr13_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr13").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr13").text
	get_node("Primaries").hide()
func _on_mr14_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr14").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr14").text
	get_node("Primaries").hide()
func _on_mr15_pressed():
	current_loadout["Primary"] = "res://weapons/marksman_rifles/" + get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr15").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Marksman Rifles/ScrollContainer3/VBoxContainer/mr15").text
	get_node("Primaries").hide()
func _on_sr1_pressed():
	current_loadout["Primary"] = "res://weapons/snipers/" + get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr1").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr1").text
	get_node("Primaries").hide()
func _on_sr2_pressed():
	current_loadout["Primary"] = "res://weapons/snipers/" + get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr2").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr2").text
	get_node("Primaries").hide()
func _on_sr3_pressed():
	current_loadout["Primary"] = "res://weapons/snipers/" + get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr3").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr3").text
	get_node("Primaries").hide()
func _on_sr4_pressed():
	current_loadout["Primary"] = "res://weapons/snipers/" + get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr4").text + ".tscn"
	current_loadout["PrimaryName"] = get_node("Primaries/TabContainer/Sniper Rifles/ScrollContainer3/VBoxContainer/sr4").text
	get_node("Primaries").hide()
