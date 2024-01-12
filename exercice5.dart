void main() {
  int nombre = 8; 
  int resultatFactorielle = calculerFactorielle(nombre);
  print("La factorielle de $nombre est : $resultatFactorielle");
}

int calculerFactorielle(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calculerFactorielle(n - 1);
  }
}
