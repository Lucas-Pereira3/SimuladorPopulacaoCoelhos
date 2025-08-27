# 🐇 Simulador de População de Coelhos

## 📘 Descrição

Este projeto é um **simulador de crescimento populacional de coelhos** desenvolvido para fins educacionais e biológicos.

Inicialmente, existe **um casal de coelhos jovens**. Ao final de cada mês:

1. Os coelhos jovens se tornam adultos.
2. Cada **casal adulto** gera **um novo casal de coelhos jovens**.

A simulação se desenvolve mês a mês com base nessas regras.

---

## 🧪 Objetivos

- Simular a evolução da população de coelhos por 12 meses.
- Exibir mês a mês a quantidade de coelhos jovens, adultos e o total.
- Após 12 meses, introduzir **predadores** que reduzem **75% da população** a cada mês.
- Continuar a simulação com predação por mais meses.

---

## 📌 Regras da Simulação

### ✅ Parte A – Crescimento Sem Predadores

- Cada casal de **coelhos jovens se torna adulto** após 1 mês.
- Cada casal de **coelhos adultos gera 1 novo casal de coelhos jovens** por mês.
- A cada mês, exibir o seguinte formato:


---

### 🔥 Parte B – Introdução de Predadores

- A partir do **mês 13**, um predador é introduzido.
- Ele reduz **75% da população total** de coelhos a cada mês.
- Após a redução, o ciclo de crescimento continua:
  - Os coelhos jovens restantes viram adultos.
  - Os adultos restantes continuam reproduzindo.

---

## 💻 Tecnologias Utilizadas

- Linguagem: [Dart](https://dart.dev/)
- Editor sugerido: Visual Studio Code

---
