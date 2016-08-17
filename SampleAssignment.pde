
void setup()
{
  size(200,100);
}
void draw()
{
  //hands
strokeWeight(1.5);
rect(66,41,44,15);
ellipse(107,53,20,27);
rotate(-21);
ellipse(88,77,22,16);
rotate(21);
stroke(0, 0, 0);
rotate(-27);
ellipse(62,108,22,15);
rotate(27);
ellipse(74,45,29,7);
ellipse(65,52,30,14);
ellipse(63,55,22,10);
rotate(12);
ellipse(86,44,43,12);
rotate(-12);
noStroke();
ellipse(100,51,33,15);
rect(67,52,33,10);
rect(64,42,34,15);
ellipse(93,62,7,6);
ellipse(63,54,17,17);
ellipse(56,53,8,8);
ellipse(113,47,5,5);
stroke(0,0,0);
line(64,45,77,45);
arc(63,56,18,11,168,360);
arc(90,55,26,14,216,363);
//arms
strokeWeight(17);
line(171,144,108,73);
strokeWeight(17);
line(188,144,276,112);
//right hand
strokeWeight(1.5);
ellipse(283,110,20,28);
arc(296,109,28,33,108,216);
rotate(15);
arc(320,25,41,60,175,237);
rotate(-15);
arc(300,73.2,5,12,346,455);
line(303,72,303,65);
arc(314,71,22,32,200,300);
arc(315,75,22,39,270,349);
arc(313,71,26,29,360,400);
line(322,82,349,109);
rotate(37);
arc(337,-116,39,15,272,362);
rotate(-10);
arc(356,-48,40,18,264,404);
rotate(10);
rotate(-37);
rotate(10);
arc(351,67,34,15,250,449);
rotate(-10);
line(294,126,335,135);
rotate(15);
arc(322,25,31,24,229,355);
rotate(-15);
//feeeeeeeeeeeeeeeeeet
fill(250, 212, 20);
stroke(0);
arc(162,299,33,54,264,313);
arc(123,296,109,90,339,462);
arc(133,310,131,64,464,574);
line(110,285,127,285);
arc(128,283,17,6,0,120);
rotate(15);
arc(218,286,159,89,572,601);
rotate(-15);
//right fooooooooooot
arc(208,303,33,59,100,236);
arc(234,291,105,101,89,129);
rotate(10);
arc(261,257,180,82,6,74);
rotate(-10);
arc(284,312,34,37,-67,65);
rotate(10);
noFill();
arc(328,241,20,5,259,360);
rotate(-10);
line(278,291,251,288);
arc(250,278,38,18,90,177);
//color for feet
noStroke();
fill(250, 212, 20);
rect(111,286,25,17);
rect(207,296,84,32);
rect(203,291,67,10);
ellipse(277,298,24,13);
ellipse(229,288,22,10.5);
ellipse(245,290,31,4);
//circle on left foot
stroke(0);
fill(250, 212, 20);
rotate(30);
ellipse(271,170,24,31);
rotate(-30);
//right
rotate(15);
ellipse(280,215,31,26);
rotate(-15);
//line on foot
stroke(0);
noFill();
rotate(10);
arc(199,276,76,10,201,284);
rotate(-10);
rotate(20);
arc(421,227,247,87,201,240);
rotate(-20);
//body shape
//legs
rotate(10);
stroke(0);
strokeWeight(17);
line(181,217,195,250);
line(236,209,258,237);
strokeWeight(2);
//body outline
arc(212.5,169,130,146,157,261);
line(152,202,156,217);
arc(154,201,3,10,176,288);
rotate(-5);
noFill();
arc(348,153,281,299,153,189);
arc(179,139,74,31,38,151);
//rotate to cancel out the rotations
rotate(-5);
arc(182,241,42,20,0,139);
rotate(15);
arc(206,192,39,3,30,125);
arc(192,199,38,12,90,280);
rotate(-15);
//rotate the body to fill
rotate(10);
//fill body
//black
fill(0);
rotate(10);
arc(241,127,130,146,200,264);
rotate(-10);
rotate(5);
rect(227,106,2,12);
ellipse(173,117,8,7);
rotate(-5);
//red
noStroke();
rotate(-10);
fill(255, 0, 0);
rect(122,170.1,70,30);
//need to rotate to immitate shape of arc
rotate(10);
arc(214,169,130,146,157,208.2);
rotate(-10);
triangle(162,172,152,196,129,159);
rotate(15);
ellipse(184,199,20,9);
rotate(-15);
triangle(123,236,142,237,130,248);
//
rotate(5);
fill(255,255,255);
fill(255, 0, 0);
rect(161,175,48,36);
rect(137,209,25,13);
rect(144,198,18,16);
ellipse(138,217,6,11);
rotate(-5);
rect(155,220,40,21);
rect(140,218,20,20);
ellipse(151,237,8,8);
rect(167,237,29,10);
ellipse(182,246,27,10);
arc(182,241,42,20,0,139); 
rect(191,200,11,43);
ellipse(170,241,37,2);
//part of outline of pants/shorts
stroke(0);
line(162,233,166,247);
rotate(15);
arc(209,182,21,3,35,162);
rotate(-15);
rotate(5);
fill(255,255,255);
arc(349,155,281,299,153,189);
rotate(-5);
//buttons
stroke(0);
rotate(22);
fill(255,255,255);
ellipse(199,122,14,28);
rotate(-15);
ellipse(187,172,15,30);
//head
rotate(3);
noStroke();
fill(1, 0, 0);
//face main
ellipse(201,49,105,90);
//ears 
ellipse(161,0,60,60);
ellipse(244,0,60,60);
fill(252, 210, 187);
//face
noStroke();
ellipse(191,43,27,49);
ellipse(210,43,27,49);
ellipse(200,43,20,20);
ellipse(189,43,22,35);
ellipse(211,31,22,35);
ellipse(188,38,30,47);
ellipse(210,38,30,47);
ellipse(185,55,21,31);
ellipse(189,50,40,72);
ellipse(214,50,40,72);
ellipse(171,80,37,32);
ellipse(231,80,35,29);
ellipse(199,86,76,37);
ellipse(200,101,29,14);
//eyes
strokeWeight(1);
stroke(5,5,5);
fill(250, 250, 250);
ellipse(192,46,11,29);
ellipse(205,46,11,29);
fill(1);
ellipse(193,50,5.5,12);
ellipse(204,50,5.5,12);

//above nose part
fill(252, 210, 187);
strokeWeight(0.4);
arc(199,85,48,55,240,300);
//nose
fill(1);
ellipse(199,71,30,16);
//mouth
// second bottom one with dark fill
fill(166, 13, 13);
arc(200,87,38,34,-4,186);
//inside mouth
fill(242, 169, 169);
arc(197,105,20,22,207,292);
arc(208,107,19,30,215,315);
noStroke();
ellipse(201,101,7,7);
//top part
noFill();
stroke(5,5,5);
arc(200,76,69,21,3,171);
//arcs on side of mouth
arc(228,81,26,10,275,333);
arc(173,81,26,10,193,265);
//bottom part of mouth
arc(200,56,63,105,57,126);
rotate(-20);
//TAIIIIIIIIIIL
strokeWeight(2);
arc(195,246,100,51,17,136);
strokeWeight(2);
rotate(-7);
arc(232,295,65,35,207,332);



