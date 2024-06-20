extends Node2D

"""

func _ready():
	if Global.Character == 1:
		$TileMap.set_layer_enabled(0, true)
		$TileMap2.set_layer_enabled(0, false)
	if Global.Character == 2:
		$TileMap2.set_layer_enabled(0, true)
		$TileMap.set_layer_enabled(0, false)

func _on_character_body_2d_character_change():
	if Global.Character == 1:
		$TileMap.set_layer_enabled(0, true)
		$TileMap2.set_layer_enabled(0, false)
	if Global.Character == 2:
		$TileMap2.set_layer_enabled(0, true)
		$TileMap.set_layer_enabled(0, false)
	
	"""
