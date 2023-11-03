outlets = 1;
var section = 0;
var interp3_value = 0.0;

function reset() {
    section = 0;
    set_saw_log_hz(0.0, null);
    set_res_decay(0.0, null);
    set_noise_amp(0.0, null);
    set_interp1(0.0, null);
    set_interp2(0.0, null);
    set_interp3(0.0, null);
    set_reverb_mix(0.0, null);
    set_vol(-70.0, null);
    set_pan_rand_off();
    set_pan_location(0.5, 0.5, 0.0);
}

function section1() {
    section = 1;
    set_vol(-70.0, [0.0, 5000])
    set_interp1(0.0, null);
    set_interp2(0.0, null);
    set_interp3(1.0, null);
    set_reverb_mix(1.0, null);
    set_res_decay(0.0, null);
    set_saw_amp(0.0, null);
    set_pan_rand_off();
    set_pan_location(0.5, 0.5, 0.0);
}

function section2() {
    var section_time = 20;
    section = 2;
    set_interp3(1.0, [0.0, section_time * 1000]);
    set_noise_amp(null, [0.5, 1000, 0.0, (section_time - 1) * 1000]);
    set_reverb_mix(1.0, null);
    set_saw_amp(0.0, [1.0, section_time * 1000]);
    set_res_decay(0.0, null);
    set_vol(0.0, null);
    set_pan_rand_speed(10000, [500, 20000]);
    set_pan_rand_on();
}

function section3() {
    section = 3;
    set_interp3(0.0, null);
    set_reverb_mix(1.0, null);
    set_saw_amp(1.0, null);
    set_res_decay(0.0, null);
    set_vol(0.0, null);
    set_noise_amp(0.0, null);
    set_pan_rand_speed(500, null);
    set_pan_rand_on();
}

function section4() {
    section = 4;
    set_interp3(0.0, null);
    set_reverb_mix(1.0, null);
    set_saw_amp(1.0, [0.0, 10000]);
    set_res_decay(0.0, null);
    set_noise_amp(0.0, [1.0, 10000]);
    set_vol(0.0, null);
    set_pan_rand_off();
    set_pan_location(0.5, 0.5, 5000.0);
}

function end() {
    set_vol(0.0, [-70.0, 10000]);
    set_pan_location(0.5, 0.5, 0.0);
    set_pan_rand_off();
}

function right_hand_speed(f) {
    if (section == 1) {
        set_noise_amp((clamp(f, 2.0, 22.0) - 2.0) / 20.0, null);
    }
    
}

function spine_base_z(f) {
    if (section == 2 || section == 3) {
        var fs = scale(f, 1.0, 4.0, 1.0, 7.5);
        set_saw_log_hz(fs, null);
    }   
}

function spine_base_x(f) {
    if (section == 2 || (section == 3 || section == 4)) {
        var fs = clamp(Math.abs(f) * 0.5, 0.0, 1.0);
        set_interp1((1.0 - fs) * (1.0 - interp3_value), null);
        set_interp2(fs * (1.0 - interp3_value), null);
    }
}

function hands_distance(f) {
    var closeness_tolerance = 0.1;
    f = f - closeness_tolerance;
    if (section == 4) {
        if (f < 0.0) {
            set_interp3(1.0, null);
        }
        if (f >= 1.0) {
            set_interp3(0.0, null);
        } else {
            set_interp3(Math.cos(Math.PI * f) / 2.0 + 0.5, null);
        }
    }
}

function scale(f, min, max, scaled_min, scaled_max) {
    return (f - min) / (max - min) * (scaled_max - scaled_min) + scaled_min;
}

function clamp(f, min, max) {
    return Math.min(Math.max(f, min), max);
}

function get_interp3_value(f) {
    interp3_value = f;
}

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
function schedule_function(fn, time) {
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

function set_saw_amp(v, l) {
    s_control("saw/amp", 0, v, l);
}

function set_reverb_mix(v, l) {
    s_control("reverb/mix", 0, v, l);
}

function set_res_decay(v, l) {
    s_control("res/decay", 0, v, l);
}

function set_noise_amp(v, l) {
    s_control("noise/amp", 0, v, l);
}

function set_interp1(v, l) {
    s_control("interp1", 0, v, l);
}

function set_interp2(v, l) {
    s_control("interp2", 0, v, l);
}

function set_interp3(v, l) {
    s_control("interp3", 0, v, l);
}

function set_vol(v, l) {
    s_control("vol", 0, v, l);
}

function set_pan_rand_on() {
    outlet(0, ["pan/rand", 1]);
}

function set_pan_rand_off() {
    outlet(0, ["pan/rand", 0]);
}

function set_pan_location(x, y, time) {
    outlet(0, ["pan/loc", x, y, time]);
}

function set_pan_rand_speed(v, l) {
    s_control("pan/rand/speed", 0, v, l);
} 