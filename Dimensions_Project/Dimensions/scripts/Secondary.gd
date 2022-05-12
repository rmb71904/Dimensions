extends Button

onready var loadout_men = get_parent()

func _process(delta):
	if not null:
		text = loadout_men.current_loadout["SecondaryName"]
