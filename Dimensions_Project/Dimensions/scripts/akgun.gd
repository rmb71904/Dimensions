extends Spatial

onready var aimcast = get_node("aimcast")
onready var anim = $anim
onready var hand = get_parent() 
onready var b_decal = preload("res://shaders/BulletDecal.tscn")
onready var camera = get_parent().get_parent()
onready var player = hand.get_parent().get_parent().get_parent()

export var mag_size = 20
export var max_mag_size = 20
export var weapon_damage = 20

func _process(_delta):
	if self.visible == true and mag_size > 0:
		shoot()


func _input(event): # Events only fire once
	if event.is_action_pressed("reload") and mag_size < max_mag_size:
		mag_size = max_mag_size
		print('Reloaded')

func shoot():
	if Input.is_action_pressed("fire"):
		if not anim.is_playing():
			camera.rotate_x(0.003)
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
