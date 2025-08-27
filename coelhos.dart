void main() {
  int jovens = 2;
  int adultos = 0;
  int mes = 0;

  for (mes = 1; mes <= 12; mes++) {
    adultos += jovens;
    jovens = 0;

    int novosJovens = adultos;
    jovens += novosJovens;

    int populacaoTotal = adultos + jovens;

    print('Fim do Mês $mes: População de Coelhos: $populacaoTotal, Jovens $jovens, Adultos $adultos',);
  }

  print('\n--- Predadores entram em ação ---\n');

// Continuar a simulação por mais 6 meses com predação
  for (int mesExtra = 1; mesExtra <= 6; mesExtra++) {
    int reducao = (jovens * 0.75).round();
    jovens -= reducao;
    
    reducao = (adultos * 0.75).round();
    adultos -= reducao;
    
    adultos += jovens;
    jovens = 0;
    
    int novosJovens = adultos;
    jovens += novosJovens;
    
    int populacaoTotal = jovens + adultos;
    int mesAtual = 12 + mesExtra;
    
    print("Fim do Mês $mesAtual: População de coelhos: $populacaoTotal, "
          "Jovens: $jovens, Adultos: $adultos");
    
  }
}

