void setup () {
  size (800, 800);
  background (0);
}

void draw () {
  // for loop
  //   incializamos variable; condición; incremento
  for (int i = 0; i < width; i=i+10) {
    for (int j = 0; j < height; j=j+10) {
      //       pos X    pos Y
      fill (255);
      quad(i, j, i+20, j, i+40, j+20, i+20, j+20);
    }
  }
}
