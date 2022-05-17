extends Node


var loadouts = {
	'loadout1': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout2': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout3': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout4': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout5': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout6': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout7': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout8': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout9': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout10': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout11': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout12': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout13': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout14': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout15': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout16': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout17': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout18': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout19': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'},
	'loadout20': {'Primary': "res://weapons/ars/AK74.tscn", 'PrimaryName': "AK-74", 'Secondary': 'res://weapons/handguns/92FS.tscn', 'SecondaryName': '92FS'}
}

func _ready():
	load_loadouts()
	current_loadout = loadouts["loadout1"]

var current_loadout = loadouts["loadout1"]


func save_loadouts():
	var save_file = File.new()
	save_file.open("user://savefile.json", File.WRITE)
	save_file.store_line(JSON.print(loadouts))
	save_file.close()

func load_loadouts():
	var save_file = File.new()
	if not save_file.file_exists("user://savefile.json"):
		return
	else:
		save_file.open("user://savefile.json", File.READ)
		loadouts = parse_json(save_file.get_line())
		save_file.close()
