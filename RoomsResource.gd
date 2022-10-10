@tool
extends Node
class_name Room

@export @onready var objects: Array[String]

func _init() -> void:
	print("Room is initialized!")

func _ready() -> void:
	print("Room %s is ready!" % name)
