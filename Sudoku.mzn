% Initial filled boxes
a2 = 4;
a4 = 6;
a8 = 1;
b3 = 6;
b6 = 1;
c1 = 1;
c3 = 8;
c4 = 9;
c5 = 2;
c7 = 7;
d9 = 4;
e3 = 7;                                                        % The initial Sudoku grid would look something like this:
e4 = 5;                                                        % __  4 __ |  6 __ __ | __  1 __ |
e6 = 8;                                                        % __ __  6 | __ __  1 | __ __ __ |
e7 = 9;                                                        %  1 __  8 |  9  2 __ |  7 __ __ |
f1 = 4;                                                        % --------------------------------
g3 = 2;                                                        % __ __ __ | __ __ __ | __ __  4 | 
g5 = 3;                                                        % __ __  7 |  5 __  8 | __ __ __ |
g6 = 9;                                                        %  4 __ __ | __ __ __ | __ __ __ |
g7 = 8;                                                        % --------------------------------
g9 = 5;                                                        % __ __  2 | __  3  9 |  8 __  5 |
h4 = 8;                                                        % __ __ __ |  8 __ __ |  1 __ __ |
h7 = 1;                                                        % __  9 __ | __ __  6 | __  3 __ |
i2 = 9;
i6 = 6;
i8 = 3;



var 1..9: a1; var 1..9: a2; var 1..9: a3; var 1..9: a4; var 1..9: a5; var 1..9: a6; var 1..9: a7; var 1..9: a8; var 1..9: a9; 
var 1..9: b1; var 1..9: b2; var 1..9: b3; var 1..9: b4; var 1..9: b5; var 1..9: b6; var 1..9: b7; var 1..9: b8; var 1..9: b9; 
var 1..9: c1; var 1..9: c2; var 1..9: c3; var 1..9: c4; var 1..9: c5; var 1..9: c6; var 1..9: c7; var 1..9: c8; var 1..9: c9; 
var 1..9: d1; var 1..9: d2; var 1..9: d3; var 1..9: d4; var 1..9: d5; var 1..9: d6; var 1..9: d7; var 1..9: d8;var 1..9: d9; 
var 1..9: e1; var 1..9: e2; var 1..9: e3; var 1..9: e4; var 1..9: e5; var 1..9: e6; var 1..9: e7;var 1..9: e8; var 1..9: e9; 
var 1..9: f1; var 1..9: f2; var 1..9: f3; var 1..9: f4; var 1..9: f5; var 1..9: f6; var 1..9: f7; var 1..9: f8; var 1..9: f9; 
var 1..9: g1; var 1..9: g2; var 1..9: g3; var 1..9: g4; var 1..9: g5; var 1..9: g6; var 1..9: g7; var 1..9: g8; var 1..9: g9; 
var 1..9: h1; var 1..9: h2; var 1..9: h3; var 1..9: h4; var 1..9: h5;var 1..9: h6; var 1..9: h7; var 1..9: h8; var 1..9: h9; 
var 1..9: i1; var 1..9: i2; var 1..9: i3; var 1..9: i4; var 1..9: i5;var 1..9: i6; var 1..9: i7; var 1..9: i8; var 1..9: i9; 

/*1st Row*/                                                                
constraint a1!=a2;constraint a1!=a3;constraint a1!=a4;constraint a1!=a5;constraint a1!=a6;constraint a1!=a7;constraint a1!=a8;constraint a1!= a9; constraint a2!=a3;constraint a2!=a4;constraint a2!=a5;constraint a2!=a6;constraint a2!=a7;constraint a2!=a8;constraint a2!= a9; 
constraint a3!=a4;constraint a3!=a5;constraint a3!=a6;constraint a3!=a7;constraint a3!=a8;constraint a3!= a9; 
constraint a4!=a5;constraint a4!=a6;constraint a4!=a7;constraint a4!=a8;constraint a4!= a9; 
constraint a5!=a6;constraint a5!=a7;constraint a5!=a8;constraint a5!= a9; 
constraint a6!=a7;constraint a6!=a8;constraint a6!= a9; 
constraint a7!=a8;constraint a7!= a9; 
constraint a8!= a9; 

/*2nd Row*/ 
constraint b1!=b2;constraint b1!=b3;constraint b1!=b4;constraint b1!=b5;constraint b1!=b6;constraint b1!=b7;constraint b1!=b8;constraint b1!= b9; constraint b2!=b3;constraint b2!=b4;constraint b2!=b5;constraint b2!=b6;constraint b2!=b7;constraint b2!=b8;constraint b2!=b9; 
constraint b3!=b4;constraint b3!=b5;constraint b3!=b6;constraint b3!=b7;constraint b3!=b8;constraint b3!=b9; 
constraint b4!=b5;constraint b4!=b6;constraint b4!=b7;constraint b4!=b8;constraint b4!=b9; 
constraint b5!=b6;constraint b5!=b7;constraint b5!=b8;constraint b5!=b9; 
constraint b6!=b7;constraint b6!=b8;constraint b6!=b9; 
constraint b7!=b8;constraint b7!=b9; 
constraint b8!=b9; 

/*3rd Row*/                                                                
constraint c1!=c2;constraint c1!=c3;constraint c1!=c4;constraint c1!=c5;constraint c1!=c6;constraint c1!=c7;constraint c1!=c8;constraint c1!= c9; constraint c2!=c3;constraint c2!=c4;constraint c2!=c5;constraint c2!=c6;constraint c2!=c7;constraint c2!=c8;constraint c2!=c9; 
constraint c3!=c4;constraint c3!=c5;constraint c3!=c6;constraint c3!=c7;constraint c3!=c8;constraint c3!=c9; 
constraint c4!=c5;constraint c4!=c6;constraint c4!=c7;constraint c4!=c8;constraint c4!=c9; 
constraint c5!=c6;constraint c5!=c7;constraint c5!=c8;constraint c5!=c9; 
constraint c6!=c7;constraint c6!=c8;constraint c6!=c9; 
constraint c7!=c8;constraint c7!=c9; 
constraint c8!=c9; 

/*4th Row*/ 
constraint d1!=d2;constraint d1!=d3;constraint d1!=d4;constraint d1!=d5;constraint d1!=d6;constraint d1!=d7;constraint d1!=d8;constraint d1!= d9; constraint d2!=d3;constraint d2!=d4;constraint d2!=d5;constraint d2!=d6;constraint d2!=d7;constraint d2!=d8;constraint d2!=d9; 
constraint d3!=d4;constraint d3!=d5;constraint d3!=d6;constraint d3!=d7;constraint d3!=d8;constraint d3!=d9; 
constraint d4!=d5;constraint d4!=d6;constraint d4!=d7;constraint d4!=d8;constraint d4!=d9; 
constraint d5!=d6;constraint d5!=d7;constraint d5!=d8;constraint d5!=d9; 
constraint d6!=d7;constraint d6!=d8;constraint d6!=d9; 
constraint d7!=d8;constraint d7!=d9; 
constraint d8!=d9; 

/*5th Row*/                                                                
constraint e1!=e2;constraint e1!=e3;constraint e1!=e4;constraint e1!=e5;constraint e1!=e6;constraint e1!=e7;constraint e1!=e8;constraint e1!= e9; constraint e2!=e3;constraint e2!=e4;constraint e2!=e5;constraint e2!=e6;constraint e2!=e7;constraint e2!=e8;constraint e2!=e9; 
constraint e3!=e4;constraint e3!=e5;constraint e3!=e6;constraint e3!=e7;constraint e3!=e8;constraint e3!=e9; 
constraint e4!=e5;constraint e4!=e6;constraint e4!=e7;constraint e4!=e8;constraint e4!=e9; 
constraint e5!=e6;constraint e5!=e7;constraint e5!=e8;constraint e5!=e9; 
constraint e6!=e7;constraint e6!=e8;constraint e6!=e9; 
constraint e7!=e8;constraint e7!=e9; 
constraint e8!=e9; 

/*6th Row*/ 
constraint f1!=f2;constraint f1!=f3;constraint f1!=f4;constraint f1!=f5;constraint f1!=f6;constraint f1!=f7;constraint f1!=f8;constraint f1!= f9; constraint f2!=f3;constraint f2!=f4;constraint f2!=f5;constraint f2!=f6;constraint f2!=f7;constraint f2!=f8;constraint f2!=f9; 
constraint f3!=f4;constraint f3!=f5;constraint f3!=f6;constraint f3!=f7;constraint f3!=f8;constraint f3!=f9; 
constraint f4!=f5;constraint f4!=f6;constraint f4!=f7;constraint f4!=f8;constraint f4!=f9; 
constraint f5!=f6;constraint f5!=f7;constraint f5!=f8;constraint f5!=f9; 
constraint f6!=f7;constraint f6!=f8;constraint f6!=f9; 
constraint f7!=f8;constraint f7!=f9; 
constraint f8!=f9; 

/*7th Row*/                                                                
constraint g1!=g2;constraint g1!=g3;constraint g1!=g4;constraint g1!=g5;constraint g1!=g6;constraint g1!=g7;constraint g1!=g8;constraint g1!= g9; constraint g2!=g3;constraint g2!=g4;constraint g2!=g5;constraint g2!=g6;constraint g2!=g7;constraint g2!=g8;constraint g2!=g9; 
constraint g3!=g4;constraint g3!=g5;constraint g3!=g6;constraint g3!=g7;constraint g3!=g8;constraint g3!=g9; 
constraint g4!=g5;constraint g4!=g6;constraint g4!=g7;constraint g4!=g8;constraint g4!=g9; 
constraint g5!=g6;constraint g5!=g7;constraint g5!=g8;constraint g5!=g9; 
constraint g6!=g7;constraint g6!=g8;constraint g6!=g9; 
constraint g7!=g8;constraint g7!=g9; 
constraint g8!=g9; 

/*8th Row*/ 
constraint h1!=h2;constraint h1!=h3;constraint h1!=h4;constraint h1!=h5;constraint h1!=h6;constraint h1!=h7;constraint h1!=h8;constraint h1!= h9; 
constraint h2!=h3;constraint h2!=h4;constraint h2!=h5;constraint h2!=h6;constraint h2!=h7;constraint h2!=h8;constraint h2!=h9; 
constraint h3!=h4;constraint h3!=h5;constraint h3!=h6;constraint h3!=h7;constraint h3!=h8;constraint h3!=h9; 
constraint h4!=h5;constraint h4!=h6;constraint h4!=h7;constraint h4!=h8;constraint h4!=h9; 
constraint h5!=h6;constraint h5!=h7;constraint h5!=h8;constraint h5!=h9; 
constraint h6!=h7;constraint h6!=h8;constraint h6!=h9; 
constraint h7!=h8;constraint h7!=h9; 
constraint h8!=h9; 

/*9th Row*/ 
constraint i1!=i2;constraint i1!=i3;constraint i1!=i4;constraint i1!=i5;constraint i1!=i6;constraint i1!=i7;constraint i1!=i8;constraint i1!= i9; constraint i2!=i3;constraint i2!=i4;constraint i2!=i5;constraint i2!=i6;constraint i2!=i7;constraint i2!=i8;constraint i2!=i9; 
constraint i3!=i4;constraint i3!=i5;constraint i3!=i6;constraint i3!=i7;constraint i3!=i8;constraint i3!=i9; 
constraint i4!=i5;constraint i4!=i6;constraint i4!=i7;constraint i4!=i8;constraint i4!=i9;
constraint i5!=i6;constraint i5!=i7;constraint i5!=i8;constraint i5!=i9; 
constraint i6!=i7;constraint i6!=i8;constraint i6!=i9; 
constraint i7!=i8;constraint i7!=i9; 
constraint i8!=i9;  

/*1st column*/ 
constraint a1!=b1;constraint a1!=c1;constraint a1!=d1;constraint a1!=e1;constraint a1!=f1;constraint a1!=g1;constraint a1!=h1;constraint a1!= i1; constraint b1!=c1;constraint b1!=d1;constraint b1!=e1;constraint b1!=f1;constraint b1!=g1;constraint b1!=h1;constraint b1!= i1; 
constraint c1!=d1;constraint c1!=e1;constraint c1!=f1;constraint c1!=g1;constraint c1!=h1;constraint c1!= i1; 
constraint d1!=e1;constraint d1!=f1;constraint d1!=g1;constraint d1!=h1;constraint d1!= i1; 
constraint e1!=f1;constraint e1!=g1;constraint e1!=h1;constraint e1!= i1; 
constraint f1!=g1;constraint f1!=h1;constraint f1!= i1; 
constraint g1!=h1;constraint g1!= i1; 
constraint h1!= i1; 

/*2nd column*/ 
constraint a2!=b2;constraint a2!=c2;constraint a2!=d2;constraint a2!=e2;constraint a2!=f2;constraint a2!=g2;constraint a2!=h2;constraint a2!= i2; constraint b2!=c2;constraint b2!=d2;constraint b2!=e2;constraint b2!=f2;constraint b2!=g2;constraint b2!=h2;constraint b2!=i2; 
constraint c2!=d2;constraint c2!=e2;constraint c2!=f2;constraint c2!=g2;constraint c2!=h2;constraint c2!=i2; 
constraint d2!=e2;constraint d2!=f2;constraint d2!=g2;constraint d2!=h2;constraint d2!=i2; 
constraint e2!=f2;constraint e2!=g2;constraint e2!=h2;constraint e2!=i2; 
constraint f2!=g2;constraint f2!=h2;constraint f2!=i2; 
constraint g2!=h2;constraint g2!=i2; 
constraint h2!=i2; 

/*3rd column*/ 
constraint a3!=b3;constraint a3!=c3;constraint a3!=d3;constraint a3!=e3;constraint a3!=f3;constraint a3!=g3;constraint a3!=h3;constraint a3!= i3; constraint b3!=c3;constraint b3!=d3;constraint b3!=e3;constraint b3!=f3;constraint b3!=g3;constraint b3!=h3;constraint b3!=i3; 
constraint c3!=d3;constraint c3!=e3;constraint c3!=f3;constraint c3!=g3;constraint c3!=h3;constraint c3!=i3; 
constraint d3!=e3;constraint d3!=f3;constraint d3!=g3;constraint d3!=h3;constraint d3!=i3; 
constraint e3!=f3;constraint e3!=g3;constraint e3!=h3;constraint e3!=i3; 
constraint f3!=g3;constraint f3!=h3;constraint f3!=i3; 
constraint g3!=h3;constraint g3!=i3; 
constraint h3!=i3; 

/*4th column*/ 
constraint a4!=b4;constraint a4!=c4;constraint a4!=d4;constraint a4!=e4;constraint a4!=f4;constraint a4!=g4;constraint a4!=h4;constraint a4!= i4; constraint b4!=c4;constraint b4!=d4;constraint b4!=e4;constraint b4!=f4;constraint b4!=g4;constraint b4!=h4;constraint b4!=i4; 
constraint c4!=d4;constraint c4!=e4;constraint c4!=f4;constraint c4!=g4;constraint c4!=h4;constraint c4!=i4; 
constraint d4!=e4;constraint d4!=f4;constraint d4!=g4;constraint d4!=h4;constraint d4!=i4; 
constraint e4!=f4;constraint e4!=g4;constraint e4!=h4;constraint e4!=i4; 
constraint f4!=g4;constraint f4!=h4;constraint f4!=i4; 
constraint g4!=h4;constraint g4!=i4; 
constraint h4!=i4; 

/*5th column*/ 
constraint a5!=b5;constraint a5!=c5;constraint a5!=d5;constraint a5!=e5;constraint a5!=f5;constraint a5!=g5;constraint a5!=h5;constraint a5!= i5; constraint b5!=c5;constraint b5!=d5;constraint b5!=e5;constraint b5!=f5;constraint b5!=g5;constraint b5!=h5;constraint b5!=i5; 
constraint c5!=d5;constraint c5!=e5;constraint c5!=f5;constraint c5!=g5;constraint c5!=h5;constraint c5!=i5; 
constraint d5!=e5;constraint d5!=f5;constraint d5!=g5;constraint d5!=h5;constraint d5!=i5; 
constraint e5!=f5;constraint e5!=g5;constraint e5!=h5;constraint e5!=i5; 
constraint f5!=g5;constraint f5!=h5;constraint f5!=i5; 
constraint g5!=h5;constraint g5!=i5; 
constraint h5!=i5; 

/*6th column*/ 
constraint a6!=b6;constraint a6!=c6;constraint a6!=d6;constraint a6!=e6;constraint a6!=f6;constraint a6!=g6;constraint a6!=h6;constraint a6!= i6; constraint b6!=c6;constraint b6!=d6;constraint b6!=e6;constraint b6!=f6;constraint b6!=g6;constraint b6!=h6;constraint b6!=i6; 
constraint c6!=d6;constraint c6!=e6;constraint c6!=f6;constraint c6!=g6;constraint c6!=h6;constraint c6!=i6; 
constraint d6!=e6;constraint d6!=f6;constraint d6!=g6;constraint d6!=h6;constraint d6!=i6; 
constraint e6!=f6;constraint e6!=g6;constraint e6!=h6;constraint e6!=i6; 
constraint f6!=g6;constraint f6!=h6;constraint f6!=i6; 
constraint g6!=h6;constraint g6!=i6; 
constraint h6!=i6; 

/*7th column*/ 
constraint a7!=b7;constraint a7!=c7;constraint a7!=d7;constraint a7!=e7;constraint a7!=f7;constraint a7!=g7;constraint a7!=h7;constraint a7!= i7; constraint b7!=c7;constraint b7!=d7;constraint b7!=e7;constraint b7!=f7;constraint b7!=g7;constraint b7!=h7;constraint b7!=i7; 
constraint c7!=d7;constraint c7!=e7;constraint c7!=f7;constraint c7!=g7;constraint c7!=h7;constraint c7!=i7; 
constraint d7!=e7;constraint d7!=f7;constraint d7!=g7;constraint d7!=h7;constraint d7!=i7; 
constraint e7!=f7;constraint e7!=g7;constraint e7!=h7;constraint e7!=i7; 
constraint f7!=g7;constraint f7!=h7;constraint f7!=i7; 
constraint g7!=h7;constraint g7!=i7; 
constraint h7!=i7; 

/*8th column*/ 
constraint a8!=b8;constraint a8!=c8;constraint a8!=d8;constraint a8!=e8;constraint a8!=f8;constraint a8!=g8;constraint a8!=h8;constraint a8!= i8; constraint b8!=c8;constraint b8!=d8;constraint b8!=e8;constraint b8!=f8;constraint b8!=g8;constraint b8!=h8;constraint b8!=i8; 
constraint c8!=d8;constraint c8!=e8;constraint c8!=f8;constraint c8!=g8;constraint c8!=h8;constraint c8!=i8; 
constraint d8!=e8;constraint d8!=f8;constraint d8!=g8;constraint d8!=h8;constraint d8!=i8; 
constraint e8!=f8;constraint e8!=g8;constraint e8!=h8;constraint e8!=i8; 
constraint f8!=g8;constraint f8!=h8;constraint f8!=i8; 
constraint g8!=h8;constraint g8!=i8; 
constraint h8!=i8; 

/*9th column*/ 
constraint a9!=b9;constraint a9!=c9;constraint a9!=d9;constraint a9!=e9;constraint a9!=f9;constraint a9!=g9;constraint a9!=h9;constraint a9!= i9; constraint b9!=c9;constraint b9!=d9;constraint b9!=e9;constraint b9!=f9;constraint b9!=g9;constraint b9!=h9;constraint b9!=i9; 
constraint c9!=d9;constraint c9!=e9;constraint c9!=f9;constraint c9!=g9;constraint c9!=h9;constraint c9!=i9; 
constraint d9!=e9;constraint d9!=f9;constraint d9!=g9;constraint d9!=h9;constraint d9!=i9; 
constraint e9!=f9;constraint e9!=g9;constraint e9!=h9;constraint e9!=i9; 
constraint f9!=g9;constraint f9!=h9;constraint f9!=i9; 
constraint g9!=h9;constraint g9!=i9; 
constraint h9!=i9;  

/*1st box*/ 
constraint a1!=b2;constraint a1!=b3;constraint a1!=c2;constraint a1!=c3; 
constraint b1!=a2;constraint b1!=a3;constraint b1!=c2;constraint b1!=c3; 
constraint c1!=b2;constraint c1!=b3;constraint c1!=a2;constraint c1!=a3; 
constraint a2!=b1;constraint a2!=b3;constraint a2!=c1;constraint a2!=c3;
constraint b2!=c3; 
constraint a3!=b1;constraint a3!=b2;constraint a3!=c1;constraint a3!=c2;
constraint b3!=c2; 

/*2nd box*/ 
constraint a4!=b5;constraint a4!=b6;constraint a4!=c5;constraint a4!=c6; 
constraint b4!=a5;constraint b4!=a6;constraint b4!=c5;constraint b4!=c6; 
constraint c4!=b5;constraint c4!=b6;constraint c4!=a5;constraint c4!=a6; 
constraint a5!=b4;constraint a5!=b6;constraint a5!=c4;constraint a5!=c6;
constraint b5!=c6; 
constraint a6!=b4;constraint a6!=b5;constraint a6!=c4;constraint a6!=c5;
constraint b6!=c5; 

/*3rd box*/ 
constraint a7!=b8;constraint a7!=b9;constraint a7!=c8;constraint a7!=c9; 
constraint b7!=a8;constraint b7!=a9;constraint b7!=c8;constraint b7!=c9; 
constraint c7!=b8;constraint c7!=b9;constraint c7!=a8;constraint c7!=a9; 
constraint a8!=b7;constraint a8!=b9;constraint a8!=c7;constraint a8!=c9;
constraint b8!=c9; 
constraint a9!=b7;constraint a9!=b8;constraint a9!=c7;constraint a9!=c8;
constraint b9!=c8; 

/*4th box*/ 
constraint d1!=e2;constraint d1!=e3;constraint d1!=f2;constraint d1!=f3; 
constraint e1!=d2;constraint e1!=d3;constraint e1!=f2;constraint e1!=f3; 
constraint f1!=e2;constraint f1!=e3;constraint f1!=d2;constraint f1!=d3; 
constraint d2!=e1;constraint d2!=e3;constraint d2!=f1;constraint d2!=f3;
constraint e2!=f3; 
constraint d3!=e1;constraint d3!=e2;constraint d3!=f1;constraint d3!=f2;
constraint e3!=f2; 

/*5th box*/ 
constraint d4!=e5;constraint d4!=e6;constraint d4!=f5;constraint d4!=f6; 
constraint e4!=d5;constraint e4!=d6;constraint e4!=f5;constraint e4!=f6; 
constraint f4!=e5;constraint f4!=e6;constraint f4!=d5;constraint f4!=d6; 
constraint d5!=e4;constraint d5!=e6;constraint d5!=f4;constraint d5!=f6;
constraint e5!=f6; 
constraint d6!=e4;constraint d6!=e5;constraint d6!=f4;constraint d6!=f5;
constraint e6!=f5; 

/*6th box*/ 
constraint d7!=e8;constraint d7!=e9;constraint d7!=f8;constraint d7!=f9; 
constraint e7!=d8;constraint e7!=d9;constraint e7!=f8;constraint e7!=f9; 
constraint f7!=e8;constraint f7!=e9;constraint f7!=d8;constraint f7!=d9; 
constraint d8!=e7;constraint d8!=e9;constraint d8!=f7;constraint d8!=f9;
constraint e8!=f9; 
constraint d9!=e7;constraint d9!=e8;constraint d9!=f7;constraint d9!=f8;
constraint e9!=f8;
 
 /*7th box*/ 
 constraint g1!=h2;constraint g1!=h3;constraint g1!=i2;constraint g1!=i3; 
 constraint h1!=g2;constraint h1!=g3;constraint h1!=i2;constraint h1!=i3; 
 constraint i1!=h2;constraint i1!=h3;constraint i1!=g2;constraint i1!=g3; 
 constraint g2!=h1;constraint g2!=h3;constraint g2!=i1;constraint g2!=i3;
 constraint h2!=i3; 
 constraint g3!=h1;constraint g3!=h2;constraint g3!=i1;constraint g3!=i2;
 constraint h3!=i2; 
 
 /*8th box*/ 
 constraint g4!=h5;constraint g4!=h6;constraint g4!=i5;constraint g4!=i6; 
 constraint h4!=g5;constraint h4!=g6;constraint h4!=i5;constraint h4!=i6; 
 constraint i4!=h5;constraint i4!=h6;constraint i4!=g5;constraint i4!=g6; 
 constraint g5!=h4;constraint g5!=h6;constraint g5!=i4;constraint g5!=i6;
 constraint h5!=i6;
 constraint g6!=h4;constraint g6!=h5;constraint g6!=i4;constraint g6!=i5;
 constraint h6!=i5; 
 
 /*9th box*/ 
 constraint g7!=h8;constraint g7!=h9;constraint g7!=i8;constraint g7!=i9; 
 constraint h7!=g8;constraint h7!=g9;constraint h7!=i8;constraint h7!=i9; 
 constraint i7!=h8;constraint i7!=h9;constraint i7!=g8;constraint i7!=g9; 
 constraint g8!=h7;constraint g8!=h9;constraint g8!=i7;constraint g8!=i9;
 constraint h8!=i9;
 constraint g9!=h7;constraint g9!=h8;constraint g9!=i7;constraint g9!=i8;
 constraint h9!=i8;   
 solve satisfy;  
 output ["\t\t\t\t \(a1) \(a2) \(a3) | \(a4) \(a5) \(a6) | \(a7) \(a8) \(a9)\n",
         "\t\t\t\t \(b1) \(b2) \(b3) | \(b4) \(b5) \(b6) | \(b7) \(b8) \(b9)\n",
         "\t\t\t\t \(c1) \(c2) \(c3) | \(c4) \(c5) \(c6) | \(c7) \(c8) \(c9)\n",
         "\t\t\t\t --------------------- \n",
         "\t\t\t\t \(d1) \(d2) \(d3) | \(d4) \(d5) \(d6) | \(d7) \(d8) \(d9)\n",
         "\t\t\t\t \(e1) \(e2) \(e3) | \(e4) \(e5) \(e6) | \(e7) \(e8) \(e9)\n",
         "\t\t\t\t \(f1) \(f2) \(f3) | \(f4) \(f5) \(f6) | \(f7) \(f8) \(f9)\n",
         "\t\t\t\t --------------------- \n",
         "\t\t\t\t \(g1) \(g2) \(g3) | \(g4) \(g5) \(g6) | \(g7) \(g8) \(g9)\n",
         "\t\t\t\t \(h1) \(h2) \(h3) | \(h4) \(h5) \(h6) | \(h7) \(h8) \(h9)\n",
         "\t\t\t\t \(i1) \(i2) \(i3) | \(i4) \(i5) \(i6) | \(i7) \(i8) \(i9)\n"]; 