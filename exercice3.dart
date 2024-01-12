import 'dart:math';

void main() {
  resoudreEquationSecondDegre(4, -5, 1); // Exemple avec A=1, B=-3, C=2
}

void resoudreEquationSecondDegre(double A, double B, double C) {
  double delta = B * B - 4 * A * C;

  if (delta > 0) {
    double racineDelta = sqrt(delta);
    double x1 = (-B + racineDelta) / (2 * A);
    double x2 = (-B - racineDelta) / (2 * A);
    
    print("Les solutions de l'équation sont : x1 = $x1 et x2 = $x2");
  } else if (delta == 0) {
    double x = -B / (2 * A);
    print("L'équation a une solution double : x = $x");
  } else {
    print("L'équation n'a pas de solution réelle.");
  }
}
