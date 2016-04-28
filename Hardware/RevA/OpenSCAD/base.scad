






$fn=128;
width=52;
height=25;
radius=6;
wallThickness=2;
rimHeight=4;
pcbWidth=50.4;
pcbRadius=5.2;
pcbThickness=1;
screwRadius=1.7;
screwClearance=2;
screwLength=10;
nutRadius=3.1;
overhangIncline=0.5;

batGap=1;
batHeight=17;
batWidth=26.2;
batLength=48.5;

//Basic shape of the body
module bodyShape (width=50,
                  height=20,
                  radius=5) {
    minkowski() {
        //Dimensions=240
        translate([0,0,(height-(radius/sqrt(2)))/2])
            cube(size=[width-(2*radius),
                       width-(2*radius),
                       height-(radius/sqrt(2))], center=true);
        //Rounded corners
        intersection() {
            translate([0,0,radius/sqrt(2)])
                sphere(r=radius);
            translate([0,0,radius/(2*sqrt(2))])
                cube(size=[2*radius,
                           2*radius,
                           radius/sqrt(2)], center=true);
        }
    }
}

module outerWall() {
    difference() {
        //Positive
        bodyShape(width,height,radius);
        //Negative
        translate([0,0,wallThickness])
            bodyShape(width-(2*wallThickness),
                      height,
                      radius-wallThickness);
    }
}

//Positive shapes
module positives() {
    //Outer Wall
    outerWall();
    //Columns
    for (rotation=[0,90,180,270]) {
        rotate([0,0,rotation])
            translate([18,18,0])
                cylinder(h=height-pcbThickness, 
                         r=screwRadius+screwClearance, 
                         center=false);
        rotate([0,0,rotation])
            translate([18,18,0])
                cylinder(h=height-screwLength, 
                         r=nutRadius+wallThickness, 
                         center=false);
        rotate([0,0,rotation])
            translate([18,18,height-screwLength])
                cylinder(h=overhangIncline*
                           ((nutRadius+wallThickness)
                           -(screwRadius+screwClearance)), 
                         r1=nutRadius+wallThickness, 
                         r2=screwRadius+screwClearance, 
                        center=false);
    
    }
    //Guides
    translate([0,0,(height-screwLength)/2]) 
        cube(size=[batLength,
                   batWidth+batGap+(2*wallThickness),
                   height-screwLength], center=true);
    //Diaginal renforcements
    for (rotation=[45,135]) {
        intersection() {
            bodyShape(width,height,radius);      
            rotate([0,0,rotation])
                translate([0,0,(height-screwLength)/2])
                    cube(size=[width*2,
                               wallThickness,
                               height-screwLength], 
                         center=true);
        }
    }
    //Orthogonal renforcements
//     for (translation=[-18,0,18]) {
     for (translation=[-18,18]) {
        intersection() {
            bodyShape(width,height,radius);      
             translate([translation,0,(height-screwLength)/2])
                cube(size=[wallThickness,
                           width,
                           height-screwLength], 
                     center=true);
        }
    }


}   


//Negative shapes
module negatives() {
    //Openings
    translate([width/2,0,wallThickness+rimHeight])
        bodyShape(batWidth+batGap,
                  height,
                  radius);    
    translate([-width/2,0,wallThickness+rimHeight])
        bodyShape(batWidth+batGap,
                  height,
                  radius);
    //Battery
    translate([0,0,wallThickness+(height/2)])
        cube(size=[batLength+batGap,
                   batWidth+batGap,
                   height], center=true);
    //PCB
    translate([0,0,height+pcbRadius])
        mirror([0,0,1])
        bodyShape(pcbWidth,
                  pcbThickness+pcbRadius,
                  pcbRadius);
    //Screws
    for (rotation=[0,90,180,270]) {
        rotate([0,0,rotation])
            translate([18,18,-1])
                cylinder(h=height+2, 
                         r=screwRadius, 
                         center=false);
        rotate([0,0,rotation])
            translate([18,18,-1])
                rotate([0,0,-rotation])
                    cylinder(h=1+height-screwLength-wallThickness, 
                             r=nutRadius, 
                             center=false,
                             $fn=6);
        rotate([0,0,rotation])
            translate([18,18,height-screwLength-wallThickness])
                rotate([0,0,-rotation])
                     cylinder(h=((nutRadius-screwRadius)
                                 *overhangIncline), 
                             r1=nutRadius, 
                             r2=screwRadius, 
                             center=false,
                             $fn=6);
    }
    
//    //Cut
//    translate([68,0,0])
//        cube(size=[100,100,100], center=true);
    
}

//Body
difference() {
    positives();
    negatives();
}


//Battery
showBattery=false;
//showBattery=true;
if (showBattery) {
    color("blue")
    translate([0,0,wallThickness+(batHeight/2)])
        cube(size=[batLength,
                   batWidth,
                   batHeight], center=true);
}