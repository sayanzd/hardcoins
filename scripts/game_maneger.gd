extends Node

var score = 0

@onready var score_lable = $"../score_lable"

func add_point():
	score += 1
	score_lable.text = "You have collected \n" + str(score) + "/16 coins."
