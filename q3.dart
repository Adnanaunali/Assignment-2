void main() {
  int Noch = 16;
  int Noca = 10;
  double percentage = ((Noca / Noch) * 100);
  print("Number of classes held $Noch");
  print("Number of classes Attented $Noca");
  print("Percentage of class attended $percentage");
  if (percentage > 75) {
    print("Student is allowed to sit in exam ");
  } else {
    print("Student is not allowed to sit in exam");
  }
}
