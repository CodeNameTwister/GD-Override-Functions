# GD-Override-Functions
Tool Addon for godot 4 for extend script editor feature.

[![Godot Engine 4.3](https://img.shields.io/badge/Godot_Engine-4.x-blue)](https://godotengine.org/) ![ToolHack](https://img.shields.io/badge/Tool-Addon-green) ![Copyrights License](https://img.shields.io/badge/License-MIT-blue)


This addon allow select **virtual** functions for be override/implement. (Also public / private functions using filters!)

>[!NOTE]
>This plugin was initially created to be an complement to the [script-ide](https://godotengine.org/asset-library/asset/2206) plugin, this version is a **STANDALONE** version of the complement.

# Preview
![image_preview0](images/img0.png)
![image_preview1](images/img3.jpg)

# Features
* Show/Select Function for be override.
* Filters buttons for SHOW/HIDE Virtuals/Public/Private and Interface Functions.
* Identify Class as Interfaces for be override. (Customizable in Editor Settings)
* Virtual/Interface Functions Auto Generators using Buttons.
* Plugin Settings in Editor Settings (Editor Settings > Plugin > GD Override Functions [Advance options enabled is required!])

# How Work
## Menu Override Function
Press RMB (Right Click Mouse Button) on the current editor script or in the script panel and select **Override Functions**.


![example](images/img1.jpg)

# Syntax Work

Syntax of Virtual Function Example:
>[!TIP]
>As in other languages, **Virtual Functions** are those that name begin with "_" character **( not with "__" that is for private functions)**.

>[!NOTE]
> in version >= 0.2.4 you can set what are virtual/private functions in Editor settings > Plugin > GD-Override-Functions
>
>(Remember **advance options** must be enabled!)
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

Syntax of Interface Class Example:
>[!TIP]
>As in other languages, **Interface class** are those that class name begin with "I" (Upper case) character **( not with "i" )**.

>[!NOTE]
> in version >= 0.2.4 you can set what are interface class in Editor settings > Plugin > GD-Override-Functions
>
>(Remember **advance options** must be enabled!)

```py
# (OK) This is a interface.
class_name IMyInterface extends Foo

# (OK) This is a interface.
Imy_file.gd # Yeah, files begin with "I" (upper case) too work! (class_name is not necessary if you don't want put in the script)

IAnotherFile.gd # Begin with "I", that is fine!

# (X) No custom interface class.
class_name my_normal_class extends foo

# (X) No custom interface class file script.
my_file.gd
```
>[!NOTE]
>Native classes were excluded because they could be confused with interfaces.

# Special Thanks 📜 
This section lists users who have contributed to improving the quality of this project.

[@kyrosle](https://github.com/kyrosle)


#
Copyrights (c) CodeNameTwister. See [LICENSE](LICENSE) for details.

[godot engine]: https://godotengine.org/
