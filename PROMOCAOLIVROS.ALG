Algoritmo "promocaolivros"
// Disciplina   : [Projeto Integrador]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura
// Descri��o   : Calcula qual promo��o o usu�rio ir� receber
// Autor(a)    : Matheus Carregal Habib
// Data atual  : 04/11/2021
Var
// Se��o de Declara��es das vari�veis
   criterioa, criteriob, criterioc: real
   livros: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a quantidade de livros que deseja comprar: ")
leia(livros)
criterioa <- (livros * 0.25) + 7.50
criteriob <- (livros * 0.50) + 2.50
criterioc <- (livros * 0.65) + 1.50

se(livros = 0) entao
   escreva("A quantidade de livros n�o pode ser igual a zero!")
   senao
      se (criterioa = criteriob) OU ((criterioc > criterioa) E (criterioc > criteriob)) entao
         escreva("O criterio usado foi o Criterio C e o desconto foi de ", criterioc)
         senao
              se (criterioc = criteriob) OU ((criterioa > criteriob) E (criterioa > criterioc)) entao
                 escreva("O crit�rio usado foi o Crit�rio A e o desconto foi de ", criterioa)
                 senao
                      se (criterioa = criterioc) OU ((criteriob > criterioa) E (criteriob > criterioc)) entao
                         escreva("O crit�rio usado foi o Crit�rio B e o desconto foi de ", criteriob)
                      fimse
              fimse
      fimse
fimse
Fimalgoritmo