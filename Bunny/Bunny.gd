extends CharacterBody2D

const WALK_SPEED = 100
const RUN_SPEED = 400

func _physics_process(delta):
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = WALK_SPEED * direction
	move_and_slide()
