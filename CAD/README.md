## CAFFEINE POD CAD Model

This folder contains OpenSCAD sources for the CAFFEINE enclosure.

Files:
- `box3.scad`: Parametric model for the base and cover
- `box3.stl`: Example export

Prerequisites:
- Install OpenSCAD (`https://openscad.org`)

How to render and export STL:
1. Open `box3.scad` in OpenSCAD.
2. Optional: Adjust parameters at the top of the file (units are millimeters):
   - `box_length`, `box_width`, `box_height`, `wall_thickness`
   - Corner radii: `outer_radius`, `inner_radius`
   - Cover/lip: `cover_thickness`, `lip_height`, `lip_clearance`
   - Holes/vents: `sensor_hole_*`, `sensor_protrusion_*`, `left_hole_*`, `sensor_strip_*`
   - Surface quality: `$fn` (higher = smoother, slower render)
3. Render:
   - Preview: press F5
   - Final (CGAL) render: press F6 (required before exporting STL)
4. Export STL:
   - File → Export → Export as STL
5. For CEID Bambu Printers, no printer settings need to be modified, fill sparcity could be increased for slighly faster print time.

Notes:
- Measurements are in millimeters.
- `lip_clearance` and hole diameters include small tolerances adjusted through trial and error


