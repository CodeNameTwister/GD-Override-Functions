extends "res://addons/gd_override_functions/popup/testing/IMyInterface2.gd"
#This script should be called with "I" char at begin.
# Examples:
# If is a custom class >> class_name ICustomInterface
# If used as only file wihtouth class_name >> Imy_interface.gd or IMy_Interface.gd whatever...

# Always with the "I" character at the begin for work!. (Now, You know the way!)

# Example functions
func custom_public_function(example_param_0 : Object) -> void:
	pass

func _custom_protected_function(example_param_0 : int = true) -> bool:
	return false

func __custom_private_function() -> Object:
	return null

#Implement IMyInterface2 function.
func custom_public_function_2(example_param_0 : Object) -> void:
	#TODO: code here :)
	pass

func _custom_virtual_function_3(example_param_0 : Object) -> void:
	#TODO: code here :)
	pass
