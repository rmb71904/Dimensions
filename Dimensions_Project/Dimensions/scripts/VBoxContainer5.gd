extends VBoxContainer

var dir = Directory.new()
var files = []
var button = preload("res://scenes/button.tscn")
var path = "res://weapons/handguns/"

func _ready():
	dir_contents(path)
	for Scene in files:
		var newButton = button.instance()
		newButton.set_text(Scene.trim_suffix(".tscn"))
		newButton.gun_path = path + Scene
		newButton.gun_name = newButton.text
		add_child(newButton)


func _input(event):
	if Input.is_action_just_pressed("print_dir"):
		print(files)

func dir_contents(path):
	var dir = Directory.new()
	dir.open(path)
	dir.list_dir_begin(true)

	var file = dir.get_next()
	while file != '':
		files += [file]
		file = dir.get_next()

	return files
