extends "res://addons/gd_override_functions/popup/testing/parent.gd"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
#	script-ide: Virtual Popups
#
#	Virtual Popups for script-ide addon.godot 4
#	author:	"Twister"
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

## Also work with custom classes (You know, using class_name yeah)


#Implement IMyInterface1 function.
func custom_public_function(example_param_0 : Object) -> void:
	#TODO: code here :)
	pass

#Implement IMyInterface1 virtual function.
func _custom_protected_function(example_param_0 : int = 1) -> bool:
	#TODO: code here :)
	return false

#Implement IMyInterface1 private function.
func __custom_virtual_function() -> Object:
	#TODO: code here :)
	return null

#Implement IMyInterface2 function.
func custom_public_function_2(example_param_0 : Object) -> void:
	#TODO: code here :)
	pass
