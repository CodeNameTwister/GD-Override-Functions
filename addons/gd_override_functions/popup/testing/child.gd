extends "res://addons/gd_override_functions/popup/testing/parent.gd"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#	script-ide: Virtual Popups
#
#	Virtual Popups for script-ide addon.godot 4
#	author:	"Twister"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

## Also work with custom classes (You know, using class_name yeah)

func _parent_function_0(param0 : int, param1 : String = "HelloGodotWorld", param2 : bool = true) -> bool:
	return true

func _parent_function_2() -> void:
	pass


#Override virtual function
func custom_public_function(example_param_0 : Object) -> void:
	#TODO: code here :)
	pass

#Override virtual function
func _custom_protected_function(example_param_0 : int = 1) -> bool:
	#TODO: code here :)
	return false


#Override virtual function
func _exit_tree() -> void:
	#TODO: code here :)
	pass


#Override virtual function
func _physics_process(delta : float) -> void:
	#TODO: code here :)
	pass


#Override virtual function
func _enter_tree() -> void:
	#TODO: code here :)
	pass

#Override virtual function
func _custom_protected_function_2(example_param_0 : int = 1) -> bool:
	#TODO: code here :)
	return false

#Override virtual function
func __custom_private_function_2() -> Object:
	#TODO: code here :)
	return null

#Override virtual function
func _ready() -> void:
	#TODO: code here :)
	pass

#Override virtual function
func _get_configuration_warnings() -> PackedStringArray:
	#TODO: code here :)
	return PackedStringArray()
