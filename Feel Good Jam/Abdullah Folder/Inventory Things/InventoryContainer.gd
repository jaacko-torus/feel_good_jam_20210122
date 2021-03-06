extends ColorRect

#var inventory = preload("res://Abdullah Folder/Inventory Things/Inventory.tres")

export (Resource) var inventory

func can_drop_data(_position, data):
	return data is Dictionary and data.has("item")

func drop_data(_position, data):
	inventory.set_item(data.item_index, data.item)


func _on_Player_inventory_open():
	self.visible = true


func _on_Player_inventory_close():
	self.visible = false
