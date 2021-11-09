Algoritmo "promocaolivros"
// Disciplina   : [Projeto Integrador]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura
// Descrição   : Calcula qual promoção o usuário irá receber
// Autor(a)    : Matheus Carregal Habib
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis
   criterioa, criteriob, criterioc: real
   livros: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a quantidade de livros que deseja comprar: ")
leia(livros)
criterioa <- (livros * 0.25) + 7.50
criteriob <- (livros * 0.50) + 2.50
criterioc <- (livros * 0.65) + 1.50

se(livros = 0) entao
   escreva("A quantidade de livros não pode ser igual a zero!")
   senao
      se (criterioa = criteriob) OU ((criterioc > criterioa) E (criterioc > criteriob)) entao
         escreva("O criterio usado foi o Criterio C e o desconto foi de ", criterioc)
         senao
              se (criterioc = criteriob) OU ((criterioa > criteriob) E (criterioa > criterioc)) entao
                 escreva("O critério usado foi o Critério A e o desconto foi de ", criterioa)
                 senao
                      se (criterioa = criterioc) OU ((criteriob > criterioa) E (criteriob > criterioc)) entao
                         escreva("O critério usado foi o Critério B e o desconto foi de ", criteriob)
                      fimse
              fimse
      fimse
fimse
Fimalgoritmo