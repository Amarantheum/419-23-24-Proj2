inlets = 1;
outlets = 1;
var prev = 0.0;

function msg_float(f) {
    outlet(0, (prev - f) * 100.0);
    prev = f;
}
