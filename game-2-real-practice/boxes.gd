extends StaticBody2D
var alive = true
var max_health = 100
var can_take_damage = true
var health = max_health
func damage():
	pass

func _on_area_2d_area_entered(area):
	damage()
