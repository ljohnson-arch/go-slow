Turtle t;
float scale = 100;
float x = 150;
float y = 50;
void setup() {
  size(600, 400); // the canvas size
  background(50); // a dark gray background

  // Your high-level code goes here
  t = new Turtle(this, x, y);
  t.setColor((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  letterG();
  letterO();
  letterS();
  letterL();
  letterLilO();
  letterW();

  

  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here

  void letterG()  {
    float l = scale;
    t.penDown();
    t.back(l);
    t.right(90);
    t.forward(l);
    t.left(90);
    t.forward(l);
    t.left(90);
    t.forward(l / 2);
    t.left(90);
    t.forward(l / 2); 
    t.penUp();
  }

  void letterO(){
    float l = scale;
    float w = scale / 2;
    t.goTo(x + scale , y);
    t.penDown();
    t.forward(w); 
    t.left(90);
    t.forward(l);
    t.left(90);
    t.forward(w); 
    t.left(90);
    t.forward(l);
    t.penUp();
  }
  
  void letterS(){
    float w = scale / 2;
    t.goTo(x - scale / 2 , y + scale * 1.5 );
    t.penDown();
    t.left(90);
    t.forward(w);
    t.left(90);
    t.forward(w);
    t.left(90);
    t.forward(w);
    t.right(90);
    t.forward(w);
    t.right(90);
    t.forward(w);
    t.penUp();
  }
  
  void letterL(){
    float l = scale;
    float w = scale / 2;
    t.goTo(x, y + scale * 1.5);
    t.penDown();
    t.left(90);
    t.forward(l);
    t.left(90);
    t.forward(w);
    t.penUp();
  }
  
  void letterLilO(){
    float l = scale / 2;
    float w = scale / 4;
    t.goTo(x + scale , y + scale * 1.5);
    t.penDown();
    t.left(180);
    t.forward(w); 
    t.left(90);
    t.forward(l);
    t.left(90);
    t.forward(w); 
    t.left(90);
    t.forward(l);
    t.penUp();
  }
  
  void letterW(){
    float l = scale;
    t.goTo(x + scale * 1.5 , y + scale * 1.5);
    t.penDown();
    t.right(150);
    t.forward(l);
    t.left(120);
    t.forward( l / 2);
    t.right(120);
    t.forward( l / 2);
    t.left(120);
    t.forward(l);
  }
  

  
