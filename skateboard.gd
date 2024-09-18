extends VehicleBody3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


#movement functions

func roll() -> void:
	#accelerate or decelerate based on hill angle
	#increaes accel/reduce decel if leaning forward
	#decelerate based on terrain and on board_glide
	#add wobble based on speed, terrain, and board_stability
	#limit board to board_true_max_speed
	pass

#when the player presses the "push button"
func push() -> void:
	#if under top_push_speed
		#accelerate towards top_push_speed by push_power modified by board_accel
	# if over top_push_speed
		#slow down towards top_push_speed
		#swerve a bit
		#fuck up the player character's balance
	pass
	
#carving turn
func carve_turn(isLeft, turn_rate) -> void:
	if (isLeft): #going left
		#turn left by turn_rate, modified by board_turn and speed
		#add some speed if below carve_speed
		pass
	else: #going right
		#turn right by turn_rate, modified by board_turn and speed
		#add some speed if below carve_speed
		pass
	pass
	
#plant hand in the ground and turn
func hard_turn(isLeft, turn_rate) -> void:
	if (isLeft): #going left
		#turn left by turn_rate, modified by board_turn and speed
		pass
	else: #going right
		#turn right by turn_rate, modified by board_turn and speed
		pass
	pass

#braking


func foot_brake() -> void:
	pass

func power_slide(isLeft, turn_angle) -> void:
	pass
	
func botched_landing(botchAngle)-> void:
	#reduce speed based on botchAngle
	#spin the board until it reaches forwards
	pass


#jumping

func ollie()-> void:
	#jump, use 75% of speed and launch angle, 25% "base" jump sats
	pass
	
func nollie()-> void:
	#jump, use 50% of speed and launch angle, 50% "base" jump stats
	pass

func boneless()-> void:
	#kill forward momentum, 75% "base" jump stats
	pass
	


#airborne tricks

func spin()->void:
	#spin by spin rate
	#if grabbed, spin by rider spin rate
	pass
	
func flip()-> void:
	#flip by flip rate
	#if grabbed, flip by rider flip rate
	pass



#grounded tricks
func nose_manual()->void:
	pass

func tail_manual()->void:
	pass

func grind()->void:
	pass
