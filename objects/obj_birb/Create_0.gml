/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5C83D252
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)randomize();$(13_10)dir_y = -1;$(13_10)dir_x = choose(1, -1);$(13_10)$(13_10)function movement() {$(13_10)	if(y > 0) {$(13_10)	y += vertical_speed * dir_y;$(13_10)		if(y < position_from_y || y >= position_to_y) {$(13_10)			dir_y *= -1;$(13_10)		}$(13_10)	}$(13_10)$(13_10)	if(x > 0) {$(13_10)		x += horizontal_speed * dir_x;$(13_10)		if(x < position_from_x || x >= position_to_x) {$(13_10)			dir_x *= -1;$(13_10)		}$(13_10)	}$(13_10)$(13_10)	if(isCircular == true) {$(13_10)		image_angle = theta;$(13_10)		theta += theta_speed;$(13_10)		if (theta >= 360) theta-=360;$(13_10)		x = cx + lengthdir_x(r, theta);$(13_10)		y = cy + lengthdir_y(r, theta);$(13_10)	}$(13_10)}"
/// @description Execute Code
randomize();
dir_y = -1;
dir_x = choose(1, -1);

function movement() {
	if(y > 0) {
	y += vertical_speed * dir_y;
		if(y < position_from_y || y >= position_to_y) {
			dir_y *= -1;
		}
	}

	if(x > 0) {
		x += horizontal_speed * dir_x;
		if(x < position_from_x || x >= position_to_x) {
			dir_x *= -1;
		}
	}

	if(isCircular == true) {
		image_angle = theta;
		theta += theta_speed;
		if (theta >= 360) theta-=360;
		x = cx + lengthdir_x(r, theta);
		y = cy + lengthdir_y(r, theta);
	}
}