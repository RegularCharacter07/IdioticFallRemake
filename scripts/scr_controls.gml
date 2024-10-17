up = keyboard_check_pressed(vk_up) or gamepad_button_check_pressed(0,gp_padu);
down = keyboard_check_pressed(vk_down) or gamepad_button_check_pressed(0,gp_padd);
left = keyboard_check(vk_left) or gamepad_button_check(0,gp_padl);
right = keyboard_check(vk_right) or gamepad_button_check(0,gp_padr);
start = keyboard_check_pressed(vk_enter) or gamepad_button_check_pressed(0,gp_start);
z = keyboard_check_pressed(ord("Z")) or gamepad_button_check_pressed(0,gp_face1);
