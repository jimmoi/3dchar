extends Node3D

func _ready() -> void:
	var animation_player = $Walking/AnimationPlayer
	var animation_name = "MeleeLib/HeavyWalking"
	animation_player.play(animation_name)
	if animation_player.has_animation(animation_name):
		var animation = animation_player.get_animation(animation_name)
		animation.loop_mode = Animation.LOOP_LINEAR 

	animation_player = $Walking3/AnimationPlayer
	animation_name = "MeleeLib/Die1"
	animation_player.play(animation_name)
	if animation_player.has_animation(animation_name):
		var animation = animation_player.get_animation(animation_name)
		animation.loop_mode = Animation.LOOP_LINEAR

	animation_player = $Walking4/AnimationPlayer
	animation_name = "MeleeLib/Sprint"
	animation_player.play(animation_name)
	if animation_player.has_animation(animation_name):
		var animation = animation_player.get_animation(animation_name)
		animation.loop_mode = Animation.LOOP_LINEAR
