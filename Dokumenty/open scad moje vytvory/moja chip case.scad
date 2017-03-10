union(){    // hmatnik na tlacidlo
	translate([ 50, 5, 4])   
cylinder (h = 8, r=0.9, center = true, $fn=100);
translate([ 50, 5, 0.5]) 
cylinder (h = 1, r=2, center = true, $fn=100);
}

//krabicka
union(){
difference(){
union(){
difference(){			//puzdro
	cube([ 45.5, 15.5, 65]);
	translate([ 2, 2, 2])
	cube([ 41.5, 11.5, 63]);
	translate([ 21, 13.5, 47])
	cube([ 14, 1, 18]);
	translate([ 2, 13.5, 2])
	cube([ 5.5, 2, 51.5]);
	translate([ 38, 13.5, 2])
	cube([ 5.5, 2, 51.5]);
	translate([ 43, 13.5, 53.5])
	cube([ 0.5, 2, 11.6]);
	translate([ 2, 13.5, 53.5])
	cube([ 0.5, 2, 11.6]);
	translate([ 7, 7, 0])
	cube([ 6.5, 5, 2]);
	translate([ 16, 9, 0])
	cube([ 14, 3, 2]);
//	translate([ 10, 1, 10])   
//	rotate ([90,0,0])cylinder (h = 2.1, r=2, center = true, $fn=100);
}

translate([ 32, 11, 2])		//kocka na tlacidlo
cube([ 5, 4.5, 5]);


}
translate([ 34.5, 14.25, 4.5])   // diera na hmatnik na tlacidlo
rotate ([90,0,0])cylinder (h = 7, r=1, center = true, $fn=100);

}	//podpery pod pcb
	translate([ 7, 2, 2])
	cube([ 9, 3, 2]);
	translate([ 25, 2, 2])
	cube([ 12, 3, 6]);
	translate([ 7.5, 12, 2])
	cube([ 6, 1.4, 6]);
//	translate([ 10, 1, 10])   
//	rootate ([90,0,0])cylinder (h = 2.1, r=2, center = true, $fn=100);
	translate([ 35.5, 2, 57])
	cube([ 8, 3, 6]);
	translate([ 2, 2, 58])
	cube([ 15, 3, 5]);
	translate([ 2, 2, 63])
	cube([ 41.5, 5, 2]);

}