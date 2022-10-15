void main() {
  int year = 2000;
  if (year % 4 == 0 || year % 400 == 0) {
    print("Leap year");
  } else {
    print("Not a leap year");
  }
}
