extends Area2D

@onready var game_maneger = %game_maneger
@onready var animation_player = $AnimationPlayer



func _on_body_entered(body):
	if body.name == "player":  
		game_maneger.add_point()
		animation_player.play("pickup_coin")
