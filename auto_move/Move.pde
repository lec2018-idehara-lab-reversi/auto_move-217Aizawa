class Move {  //関数を一つしか返せない決まりがあるので、クラスで返せるようにしている
  int x;
  int y;
  int value;
  Move() { x = y = value = 0; }
  Move(int ix, int iy) { x=ix; y=iy; value=0; }
}
