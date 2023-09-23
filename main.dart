void main() {
  int facto = factoriel(2);
  print(facto);

  // int puiss = puissance(3, 2);
  // print(puiss);
  print(puissance(3, 3));

  cherche_consonne_voyelle("a");
}

int factoriel(int n) {
  int m = 1;
  for (int s = n; s > 1; s--) {
    m = m * n;
  }
  return m;
}

puissance(int x, int p) {
  int m = 1;
  for (int n = 0; p > n; n++) {
    m = m * x;
  }
  return m;
}

cherche_consonne_voyelle(String x) {
  List<String> voyelles = ["a", "o", "i", "e", "y"];
  List<String> consonnes = ["b", "c", "d"];
  for (var voyelle in voyelles) {
    // print('$voyelle');
    if (voyelle == x) {
      print('le mot que vous avez tapé est voyelle $voyelle');
    } else {
      for (var consonne in consonnes) {
        if (consonne == x) {
          print('le mot que vous avez tapé est consonne $consonne');
          // break;
        } else {
          print('hors sujet !');
        }
        break;
      }
    }
    break;
  }
}

// int puissance(int m, int n) {}
