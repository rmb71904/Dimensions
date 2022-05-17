extends Button

func _process(delta):
	if not null:
		text = Loadout.current_loadout["SecondaryName"]
