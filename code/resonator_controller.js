outlets = 1

function rhythmic_hit_sequence() {
    set_saw_log_hz(0.0, null);
    set_res_decay(-4.0, [0, 20000]);
    set_reverb_mix(1.0, null);
}

function increasing_pitch_sequence() {
    set_saw_log_hz(0.0, [7.0, 20000]);
    set_res_decay(0.0, null);
    set_reverb_mix(1.0, [0, 10000]);
}

function decreasing_pitch_sequence() {
    set_saw_log_hz(7.0, [3.0, 20000]);
    set_res_decay(0.0, null);
    set_reverb_mix(0.0, null);
}

// schedules the next section to start <time> seconds from now
function schedule_next_section(fn, time) {
	var task = new Task(fn, this);
	task.schedule(time * 1000);
}

// i = identifier, o = outlet, v = initial value, l = line values
function s_control(i, o, v, l) {
	if (v != null) {
        outlet(o, [i, v]);
	} 
    if (l != null) {
		outlet(o, [i].concat(l));
	}
}

// usage: set_saw_hz(null, [1.0, 1000]) => got to1.0 in 1 second
//        set_saw_hz(1.0, null) => set the value to 1.0 immediately
function set_saw_log_hz(v, l) {
    s_control("saw/hz", 0, v, l);
}

function set_reverb_mix(v, l) {
    s_control("reverb/mix", 0, v, l);
}

function set_res_decay(v, l) {
    s_control("res/decay", 0, v, l);
}