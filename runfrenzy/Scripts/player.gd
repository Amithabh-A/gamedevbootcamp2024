extends CharacterBody2D

const SPEED = 500
const JUMPSPEED = 1000
const G = 25
var animatedPlayer

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	animatedPlayer = $"AnimatedSprite2D"


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	move()
	apply_gravity()
	move_and_slide()	

func move():
	if Input.is_action_pressed("Right"):
		animatedPlayer.scale.x = 1
		animatedPlayer.play("run")
		velocity.x = SPEED
	elif Input.is_action_pressed("Left"):
		animatedPlayer.scale.x = -1
		animatedPlayer.play("run")
		velocity.x = -SPEED
	else:
		animatedPlayer.play("idle")
		velocity.x = 0
		
func apply_gravity():
	velocity.y += G
	#velocity.y = velocity.y + G
	
	if Input.is_action_just_pressed("Up") and is_on_floor():
		animatedPlayer.play("jump")
		velocity.y = -JUMPSPEED
