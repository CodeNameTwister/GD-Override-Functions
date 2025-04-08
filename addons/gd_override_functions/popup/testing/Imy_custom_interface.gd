extends "res://addons/gd_override_functions/popup/testing/Imy_custom_interface_two.gd"
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
