extends Area

onready var refill = get_node("refill")
var can_refill

func _unhandled_input(event):
	if event.is_action_pressed("interact"):
		for body in get_overlapping_bodies():
			if body.has_method("refill"):
				body.refill()
