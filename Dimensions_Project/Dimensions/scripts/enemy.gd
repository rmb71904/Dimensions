extends KinematicBody

var health = 200
var velocity = Vector3()
export var gravity = 0.98
var player_name = "Enemy"
var is_dead = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if health <= 0:
		is_dead = true
		queue_free()

func _physics_process(_delta):
	velocity.y -= gravity
