void main() {
  List<int> nombres = [10, 15, 20, 25, 30,35,40,45];
  double moyenne = calculerMoyenne(nombres);
  print("La moyenne des nombres est : $moyenne");
}

double calculerMoyenne(List<int> listeNombres) {
  if (listeNombres.length != 8) {
    print("La liste doit contenir exactement 8 nombres.");
    return 0.0;
  }

  int somme = 0;
  for (int nombre in listeNombres) {
    somme += nombre;
  }

  double moyenne = somme / listeNombres.length;
  return moyenne;
}
