include <def.scad>

for (deg = [0 : 90 : 270])
    rotate([0, 0, deg])
        translate([block_size_2 * 0.5, block_size_2 * 0.5, 0])
            _selector_corner_cw(block_size_2);