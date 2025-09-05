extends Button

func _on_button_2_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AnimatedSprite2D_2.play()
	else:
		$AnimatedSprite2D_2.stop()
