void main() {
  int per1 = 22;
  int per2 = 31;
  int per3 = 10;

  if (per1 < per2 && per3 < per2) {
    print("Person 2 is oldest");
  } else if (per2 < per1 && per3 < per1) {
    print("Person 1 is oldest");
  } else {
    print("Person 3 is oldest");
  }

  if (per1 > per2 && per3 > per2) {
    print("Person 2 is youngest");
  } else if (per2 > per1 && per3 > per1) {
    print("Person 1 is youngest");
  } else {
    print("Person 3 is youngest");
  }
}
