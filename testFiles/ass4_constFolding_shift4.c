int main() {
  int x;
  int y;

  x = 0;
  y = 32;

  x = y >> 2 >> 2 >> 2; //Should be 2

  return x;
}
