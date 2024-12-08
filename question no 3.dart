void main() {
  int noofclassheld = 16;
  int Numberofclassesattended = 10;
  num percentage = (noofclassheld / Numberofclassesattended) * 100;
  print(percentage);
  if (percentage < 75) {
    print(" student is allowed to sit in exam or not");
  } else {
    print(" student is allowed to sit exam");
  }
}