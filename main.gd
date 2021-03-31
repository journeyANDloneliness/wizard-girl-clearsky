extends Node2D


onready var anim_player = $WizardGirl/AnimationPlayer


func on_button_pressed(anim:String):
	anim_player.play(anim)
