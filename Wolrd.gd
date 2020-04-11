extends Node

func _on_TextureButton_pressed() -> void:
	$AnimationPlayer.play("launch")

func _on_AnimationPlayer_animation_finished(anim_name: String) -> void:
	get_tree().reload_current_scene()
