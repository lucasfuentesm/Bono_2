void setup () {
  size (500, 500);
  background (255);
}

void draw () {
  if (mouseX > 250) {
    println ("Mouse esta mas alla de 200 pixeles");
  } else if (mouseX > 300) {
    println ("Mouse esta mas alla de 300 pixeles");
  } else {
    println ("No sabemos donde esta el mouse");
  }
}
