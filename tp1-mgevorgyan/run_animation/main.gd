extends Node2D

func _on_texture_button_2_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AnimatedSprite2D_2.play()
		$AnimatedSprite2D/AudioStreamPlayer2D.play()
	else:
		$AnimatedSprite2D_2.stop()
		$AnimatedSprite2D/AudioStreamPlayer2D.stop()


func _on_texture_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AnimatedSprite2D.play()
		$AnimatedSprite2D_2/AudioStreamPlayer2D2.play()
	else:
		$AnimatedSprite2D.stop()
		$AnimatedSprite2D_2/AudioStreamPlayer2D2.stop()
