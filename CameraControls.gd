extends Camera

# The position to which the camera should move
var target_position = Vector3(0, 0, 0)

func _process(delta):
	# Check if the camera movement key has been pressed
	if Input.is_action_pressed("ui_left"):
		translate(Vector3(1,1,1))
	if Input.is_action_pressed("ui_right"):
		translate(target_position)		
	if Input.is_action_pressed("ui_up"):
		translate(Vector3(0,1,1))
	if Input.is_action_pressed("ui_down"):
		translate(target_position)
	if Input.is_action_pressed("ui_page_up"):
		translate(target_position)
	if Input.is_action_pressed("ui_page_down"):
		translate(target_position)
