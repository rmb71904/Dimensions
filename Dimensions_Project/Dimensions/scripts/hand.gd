extends Spatial

var ads

var loadout = load("res://scripts/chooseloadout.gd").new()
var primary_weapon = load(Loadout.current_loadout["Primary"]).instance()
var secondary_weapon = load(Loadout.current_loadout["Secondary"]).instance()
const ADS_LERP = 20
export var camera_path : NodePath
var camera : Camera
var current_weapon:int = 1
export var default_position: Vector3
export var ads_position: Vector3
var fview = {"Default": 70, "ADS": 50}



# Called when the node enters the scene tree for the first time.
func _ready():
	camera = get_node(camera_path)
	load_weapon()


func _process(delta):
	if Input.is_action_pressed("ads"):
		transform.origin = transform.origin.linear_interpolate(ads_position, ADS_LERP * delta)
		camera.fov = lerp(camera.fov, fview["ADS"], ADS_LERP * delta)
		ads = true
	else:
		transform.origin = transform.origin.linear_interpolate(default_position, ADS_LERP * delta)
		camera.fov = lerp(camera.fov, fview["Default"], ADS_LERP * delta)
		ads = false
	if Input.is_action_just_pressed("primary_weapon"):
		current_weapon = 1
	elif Input.is_action_just_pressed("secondary_weapon"):
		current_weapon = 2
	if primary_weapon != null and secondary_weapon != null:
		if current_weapon == 1:
			primary_weapon.visible = true
			Hud.set_mag(get_child(0).mag_size)
			Hud.set_supply(get_child(0).supply_size)
		else:
			primary_weapon.visible = false
		if current_weapon == 2:
			secondary_weapon.visible = true
			Hud.set_mag(get_child(1).mag_size)
			Hud.set_supply(get_child(1).supply_size)
		else:
			secondary_weapon.visible = false
	


func load_weapon():
	self.add_child(primary_weapon)
	self.add_child(secondary_weapon)


