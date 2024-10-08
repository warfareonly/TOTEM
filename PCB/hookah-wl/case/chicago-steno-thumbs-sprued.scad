translate([-20,0,0])
    import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-15u.stl");
translate([40,0,0])
    import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-1u.stl");
translate([60,0,0])
    import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-1u.stl");
translate([80,0,0])
    import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-1u.stl");
  
union(){
    import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-15u.stl");
    translate([-12.5,0,1.5])
        rotate([0,90,0])
            cylinder(h=5, r=2);
    translate([7,0,1.5])
        rotate([0,90,0])
            cylinder(h=5, r=2);
    translate([20,0,0])
        import("/Users/bharat/keyboards/choc_keycaps/Chicago/STL/thumb-1u.stl");
    translate([28,0,1.5])
        rotate([0,90,0])
            cylinder(h=4.5, r=2);
    translate([48,0,1.5])
        rotate([0,90,0])
            cylinder(h=4.5, r=2);
    translate([68,0,1.5])
        rotate([0,90,0])
            cylinder(h=4.5, r=2);
};