control mouse: user.mouse_toggle_control_mouse()
zoom mouse: user.mouse_toggle_zoom_mouse()
camera overlay: user.mouse_toggle_camera_overlay()
run calibration: user.mouse_calibrate()	
press:
	mouse_click(0)
	# close the mouse grid if open
	user.grid_close()

righty: 
	mouse_click(1)
	# close the mouse grid if open
	user.grid_close()

central:
	mouse_click(2)
	# close the mouse grid
	user.grid_close()

#see keys.py for modifiers.
#defaults
#command
#control
#option = alt
#shift
#super = windows key
<user.modifiers> press:
	key("{modifiers}:down")
	mouse_click(0)
	key("{modifiers}:up")
	# close the mouse grid
	user.grid_close()

<user.modifiers> righty: 
	key("{modifiers}:down")
	mouse_click(1)
	key("{modifiers}:up")
	# close the mouse grid
	user.grid_close()
(dubclick | duke): 
	mouse_click()
	mouse_click()
	# close the mouse grid
	user.grid_close()
(tripclick | triplick): 
	mouse_click()
	mouse_click()
	mouse_click()
	# close the mouse grid
	user.grid_close()
scroll [down]: mouse_scroll(20)
scroll up: mouse_scroll(-20)
scroll left: mouse_scroll(0, -20)
scroll right: mouse_scroll(0, 20)
tiny scroll [down]: mouse_scroll(5)
tiny scroll up: mouse_scroll(-5)
tiny scroll left: mouse_scroll(0, -5)
tiny scroll right: mouse_scroll(0, 5)
curse yes: user.mouse_show_cursor()
curse no: user.mouse_hide_cursor()
drag: user.mouse_drag()

copy mouse position: user.copy_mouse_position()
