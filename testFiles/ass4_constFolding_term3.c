int main() {
  int x;
  int y;

  x = 0;
  y = 2;

  x = ((y * 2) * 2) * 2; //Should be not folded

  return x;
}
