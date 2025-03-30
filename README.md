# GD-Override-Functions
Tool Addon for godot 4 for extend script editor feature.

[![Godot Engine 4.3](https://img.shields.io/badge/Godot_Engine-4.x-blue)](https://godotengine.org/) ![ToolHack](https://img.shields.io/badge/Tool-Addon-green) ![Copyrights License](https://img.shields.io/badge/License-MIT-blue)


This addon allow select virtual functions for be override/implement.

>[!NOTE]
>This plugin was initially created to be an complement to the [script-ide](https://godotengine.org/asset-library/asset/2206) plugin, this version is a **STANDALONE** version of the complement.

# Preview
![image_preview0](images/img0.png)
![image_preview1](images/img2.jpg)

# How Work
>[!TIP]
>As in other languages, **Virtual Functions** are those that name begin with "_" character **( not with "__" )**.

Syntax of Virtual Function Example:
```python
# (OK) This is a virtual function.
func _virtual_function(foo : Variant) -> Void:
  pass

# (X) No Virtual Function.
func __private_function(foo : Variant) -> Void:
  pass

# (X) No Virtual Function.
func public_function(foo : Variant) -> Void:
  pass
```
## Menu Override Virtual Function
Press RMB (Right Click Mouse Button) on the current editor script or in the script panel and select **Override Virtual Functions**.

![example](images/img1.jpg)

Copyrights (c) CodeNameTwister. See [LICENSE](LICENSE) for details.

[godot engine]: https://godotengine.org/
