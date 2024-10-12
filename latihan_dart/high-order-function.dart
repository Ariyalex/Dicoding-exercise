void main (){
  fungsiTinggi("di bawah fungsi perkalian", (int var1, int var2) => var1 * var2);
}

void fungsiTinggi(pesan, Function(int var1, int var2) fungsi) {
  print(pesan);
  print("hasil dari perkalian var1 dengan va2 adalah ${fungsi(4,5)}");
}