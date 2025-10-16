$fn = 30;

box_length = 100 -2;    
box_width = 65 - 4;  
box_height = 40 - 4; 
wall_thickness = 2;  // 0.2 cm

// Corner rounding
outer_radius = 5;
inner_radius = 3;

// Cover parameters
cover_thickness = 4;
lip_height = 3;
lip_clearance = 0.2;

/* Ultrasonic sensor two holes */
sensor_hole_diameter = 16 + 0.3;
sensor_hole_radius = sensor_hole_diameter / 2;
edge_to_edge_gap = 10;  
sensor_hole_spacing = sensor_hole_diameter + edge_to_edge_gap; 
sensor_hole_height = 15; 

// Cover hole parameters
sensor_protrusion_diameter = 5.5; // 5.5mm hole for 4.2×3.5mm rounded rectangle
sensor_protrusion_radius = sensor_protrusion_diameter/2;

// Back strip parameters
sensor_strip_z = 15 - 0.5;       
sensor_strip_height = 5;         
sensor_strip_length = 25.5; 

/* Sound sensor hole */
left_hole_diameter = 9.7 + 0.3;                  
left_hole_radius = left_hole_diameter/2;
left_hole_x = box_length - 21;              // Center horizontally
left_hole_z = box_height - 30 + 9.5 + 4;    // Center vertically

module rounded_rect(x, y, z, r) {
    hull() {
        translate([r, r, 0]) cylinder(r=r, h=z);
        translate([x - r, r, 0]) cylinder(r=r, h=z);
        translate([r, y - r, 0]) cylinder(r=r, h=z);
        translate([x - r, y - r, 0]) cylinder(r=r, h=z);
    }
}

module base() {
    difference() {
        // Outer shell
        rounded_rect(box_length, box_width, box_height, outer_radius);
        
        // Inner cavity
        translate([wall_thickness, wall_thickness, wall_thickness]) 
        rounded_rect(
            box_length - 2*wall_thickness, 
            box_width - 2*wall_thickness, 
            box_height - wall_thickness + 0.1,
            inner_radius
        );
        
        // Top recess
        translate([2*wall_thickness, 2*wall_thickness, box_height - lip_height]) 
        rounded_rect(
            box_length - 4*wall_thickness, 
            box_width - 4*wall_thickness, 
            lip_height + 0.1,
            inner_radius - 1
        );
        
        // Front sensor holes
        translate([box_length, (box_width/2) - (sensor_hole_spacing/2), sensor_hole_height])
        rotate([0, -90, 0])
        cylinder(r=sensor_hole_radius, h=wall_thickness + 0.02);
        
        translate([box_length, (box_width/2) + (sensor_hole_spacing/2), sensor_hole_height])
        rotate([0, -90, 0])
        cylinder(r=sensor_hole_radius, h=wall_thickness + 0.02);
        
        // Back face ventilation strip
        translate([-0.01, (box_width - sensor_strip_length)/2, sensor_strip_z])
        cube([wall_thickness + 0.02, sensor_strip_length, sensor_strip_height]);
        
        translate([left_hole_x, 0.01, left_hole_z])
        rotate([-90, 0, 0])
        cylinder(r=left_hole_radius, h=wall_thickness + 0.02);
    }
}

module cover() {
    difference() {
        union() {
            rounded_rect(box_length, box_width, cover_thickness, outer_radius);
            
            translate([wall_thickness, wall_thickness, -lip_height]) 
            rounded_rect(
                box_length - 2*wall_thickness,
                box_width - 2*wall_thickness,   
                lip_height + 0.2,              
                inner_radius     
            );
        }
        
        translate([
            box_length/2,
            box_width/2,
            -lip_height - 0.01
        ])
        cylinder(
            d = sensor_protrusion_diameter,
            h = cover_thickness + lip_height + 0.1
        );
    }
}

// Visualization
base();
translate([box_length, box_width + 10, cover_thickness]) 
rotate([0, 180, 0]) 
cover();