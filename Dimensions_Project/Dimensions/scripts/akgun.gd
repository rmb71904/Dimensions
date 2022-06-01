extends Spatial

onready var aimcast = get_node("aimcast")
onready var anim = $anim
onready var hand = get_parent() 
onready var b_decal = preload("res://shaders/BulletDecal.tscn")
onready var camera = get_parent().get_parent()
onready var head = get_parent().get_parent().get_parent()
onready var player = hand.get_parent().get_parent().get_parent()

export var mag_size: int= 20
export var max_mag_size = 20
export var weapon_damage = 20
export var supply_size = 80
export var max_supply_size = 80

export var sway_left: Vector3
export var sway_right: Vector3
export var sway_down: Vector3
export var sway_up: Vector3
export var sway_normal: Vector3
export var sway_threshold = 5
export var sway_lerp = 5
var mouse_mov_x: int
var mouse_mov_z: int

var rng = RandomNumberGenerator.new()

func _process(delta):
	if mouse_mov_x > sway_threshold:
		rotation = rotation.linear_interpolate(sway_left, sway_lerp * delta)
	elif mouse_mov_x < -sway_threshold:
		rotation = rotation.linear_interpolate(sway_right, sway_lerp * delta)
	else:
		rotation = rotation.linear_interpolate(sway_normal, sway_lerp * delta)
	if mouse_mov_z > sway_threshold:
		rotation = rotation.linear_interpolate(sway_down, sway_lerp * delta)
	elif mouse_mov_z < -sway_threshold:
		rotation = rotation.linear_interpolate(sway_up, sway_lerp * delta)
	if self.visible == true and mag_size > 0:
		shoot()
	aimcast.get_collider()

func _input(event): # Events only fire once
	if event is InputEventMouseMotion:
		mouse_mov_x = -event.relative.x
		mouse_mov_z = -event.relative.y
	if event.is_action_pressed("reload") and supply_size > 0 and not anim.is_playing():
		var refill = max_mag_size - mag_size
		if supply_size < refill:
			mag_size = mag_size + supply_size
			supply_size = 0
		else:
			mag_size = max_mag_size
			supply_size = supply_size - refill
		anim.play("reload")
		print('Reloaded')
	if event.is_action_pressed("reload") and supply_size <= 0:
		Hud.get_node("mag").set("custom_colors/font_color", Color(1,0,0))
	else:
		Hud.get_node("mag").set("custom_colors/font_color", Color(1,1,1))
func shoot():
	if Input.is_action_pressed("fire"):
		if not anim.is_playing():
			head.rotate_x(lerp(rng.randf_range(0.001, 0.008), rng.randf_range(0.001, 0.008), 1))
			head.rotate_y(lerp(rng.randf_range(0.004, -0.004), rng.randf_range(0.004, -0.004), 1))
			print('Pew!')
			if aimcast.is_colliding():
				var origin = aimcast.global_transform.origin
				var collision_point = aimcast.get_collision_point()
				var distance = origin.distance_to(collision_point)
				print(distance)
				var target = aimcast.get_collider()
				if target.is_in_group("enemy"):
					print("hit enemy")
					target.health -= weapon_damage
				if not target.is_in_group("enemy"):
					var b = b_decal.instance()
					aimcast.get_collider().add_child(b)
					b.global_transform.origin = aimcast.get_collision_point()
					b.look_at(aimcast.get_collision_point() + aimcast.get_collision_normal(), Vector3.UP)
				if target.is_in_group("enemy") and target.health <= 0:
					var enemy_name = target.player_name
					print(player.player_name, " killed ", enemy_name)
			mag_size -= 1
		anim.play("recoil")
