extends CharacterBody2D

const SPEED = 500
const G = 50
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	move()
	apply_gravity()
	move_and_slide()	

func move():
	if Input.is_action_pressed("Right") and not Input.is_action_pressed("Left"):
		velocity.x = SPEED
	elif Input.is_action_pressed("Left") and not Input.is_action_pressed("Right"):
		velocity.x = -SPEED
	else:
		velocity.x = 0
		
func apply_gravity():
	velocity.y += G
	#velocity.y = velocity.y + G
