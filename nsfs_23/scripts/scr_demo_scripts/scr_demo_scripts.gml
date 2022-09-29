function demo_endcol() {
	dx += dw;
	dy = 10;
}
function demo_button() {
	var mx = mouse_x - dx, my = mouse_y - dy;
	var mw = dw - 2, mh = dh - 2;
	var mq = mx >= 0 && my >= 0 && mx < mw && my < mh;
	var r = mq && mouse_check_button_released(mb_left);
	var s = argument0;
	draw_sprite_stretched_ext(spr_white32, 0, dx, dy, mw, mh, -1, 0.1 + mq * 0.2);
	draw_set_color(0);
	draw_set_alpha(0.3);
	draw_text(dx + 3, dy + 1, s);
	draw_set_color(-1);
	draw_set_alpha(1);
	draw_text(dx + 2, dy, argument0);
	//
	dy += dh;
	if (dy >= room_height - dh) {
	    dy -= floor(dy / dh) * dh;
	    dx += dw;
	}
	if (r) {
	    __button = s;
	    if (!ds_map_exists(inputs, s)) inputs[?s] = ds_map_create();
	    return true;
	} else return false;
}
function demo_trace() {
	show_debug_message(argument0);
}
function demo_prompt() {
	/// demo_prompt(prompt, ?default = "")
	var q = inputs[?__button];
	var s = argument[0];
	var d = q[?s];
	if (is_undefined(d)) {
	    if (argument_count > 1) {
	        d = string(argument[1]);
	    } else d = "";
	}
	var r = get_string(s, d);
	if (r != "") q[?s] = r;
	return r;
}
function demo_param() {
	var q = inputs[?__button];
	var s = argument0;
	var d = q[?s];
	if (is_undefined(d)) d = argument1;
	var r = get_integer(s, d);
	if (r != d) q[?s] = r;
	return r;
}
function demo_sfmt() {
	/// sfmt(format, ...)
	// ("%/%", 1, 2) -> "1/2"
	var s = argument[0], r = "", i = 0;
	repeat (argument_count - 1) {
	    var p = string_pos("%", s);
	    if (p > 0) {
	        r += string_copy(s, 1, p - 1) + string(argument[++i]);
	        s = string_copy(s, p + 1, string_length(s) - p);
	    } else show_error("sfmt: argument/format count mismatch", false);
	}
	return r + s;
}
function demo_status() {
	if (argument0) {
	    return "Success.";
	} else {
	    return "Failure, error code " + string(nsfs_status);
	}
}