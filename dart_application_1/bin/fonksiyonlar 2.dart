// returnType  functionName  (parameters) {functionbody}
// basit , void, tek satırlık fonksiyonlar

int sum (int a, int b){
  return a + b;
}

int multiply (int a, int b){
  return a * b;
}

void main() {
  final toplam = sum(3,5);
  print(toplam);

  final carpim = multiply(4,6);
  print(carpim);
}