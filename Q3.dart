void main() {
  int classAttend = 10;
  int classHeld = 16;
  double percentage = (classAttend / classHeld) * 100;
  print(percentage);
  if (percentage >= 75) {
    print("Allowed to sit in exam");
  } else {
    print("Not Allowed to sit in exam");
  }
}
