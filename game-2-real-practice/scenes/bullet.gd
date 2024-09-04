extends Area2D
var damage = 25
const SPEED = 500
var direction: Vector2 = Vector2()

func _physics_process(delta):
	position += direction.normalized() * SPEED * delta


func _on_area_2d_area_entered(area):
	pass
