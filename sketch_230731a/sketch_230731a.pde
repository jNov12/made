void setup() {
  size(300, 200); // Tamaño de la ventana
  drawFranceFlag(width / 2, height / 2, 150, 100); // Dibuja la bandera centrada
}

void drawFranceFlag(float x, float y, float width, float height) {
  float stripeWidth = width / 3;
  
  // Franja azul
  fill(0, 85, 164); // Color azul
  rect(x - width / 2, y - height / 2, stripeWidth, height);
  
  // Franja blanca
  fill(255); // Color blanco
  rect(x - stripeWidth / 2, y - height / 2, stripeWidth, height);
  
  // Franja roja
  fill(239, 65, 53); // Color rojo
  rect(x + stripeWidth / 2, y - height / 2, stripeWidth, height);
}
