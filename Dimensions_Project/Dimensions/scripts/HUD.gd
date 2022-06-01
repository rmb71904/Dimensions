extends CanvasLayer

func set_mag(magsize):
	var mag = get_node("mag")
	var mag_s = str(magsize)
	mag.text = mag_s 

func set_supply(supplysize):
	var supply = get_node("supply")
	var supply_s = str(supplysize)
	supply.text = supply_s
