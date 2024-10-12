extends Node
var score = 0
@onready var scorecount: Label = $CanvasLayer/scorecount

func add_point():
	score += 1
	scorecount.text = "Score: "+str(score)+" coins"
