extends Node

const GROUP_SEAWEED = "seaweed"
const GROUP_PLAYER  = "player"

var score_current: int = 0 setget _set_score_current
var score_best: int = 0 setget _set_score_best


func _ready() -> void:
	pass


func _set_score_current(new_value: int) -> void:
	score_current = new_value
	print("Current Score: %s" % score_current)


func _set_score_best(new_value: int) -> void:
	if new_value > score_best:
		score_best = new_value
