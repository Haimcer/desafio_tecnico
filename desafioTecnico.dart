int somatorioDivisiveis(int numero) {
  int somatorio = 0;

  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}

void main() {
  int entrada = 10;
  print(somatorioDivisiveis(entrada));
}
