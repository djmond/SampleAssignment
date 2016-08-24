
void setup()
{
	background(255,255,255);
  size(500,500);
}
void draw(){
	strokeWeight(2);
//eye outline
fill(255,255,255);
ellipse(264,119,60,60);
ellipse(322,121,65,65);
//second circle of eye
fill(84,192,222);
strokeWeight(1);
ellipse(271,121,22,22);
ellipse(322,120,22,22);
//pupil
fill(0);
ellipse(271, 121, 10,10);
ellipse(322, 120, 10,10);
//eyebrows
//left side
rotate(-0.436332);
rect(182,178,4,10);
rotate(0.436332);
rotate(-0.122173);
rect(246,109,4,10);
rotate(0.122173);
rotate(0.296706);
rect(288,-5,4,10);
rotate(-0.296706);
//right side
rotate(-0.436332);
rect(236,202,4,10);
rotate(0.436332);
rotate(-0.122173);
rect(305,116,4,10);
rotate(0.122173);
rotate(0.296706);
rect(345,-22,4,10);
rotate(0.296706);
//nose
noFill();
strokeWeight(2);
rotate(0.296706);
arc(297,0.5,60,11,50,109);
rotate(-0.296706);
rotate(0.349066);
fill(0);
arc(287,0,38,19,136,273);
rotate(-0.349066);
rotate(0.349066);
arc(291,2,42,15,50,163);
rotate(-0.349066);
rotate(-0.10472);
arc(278,129,67,22,52,110);
rotate(0.10472);

}


