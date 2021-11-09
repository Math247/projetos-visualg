Algoritmo "cadastromoradores"
// Disciplina   : [Projeto Integrador]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura
// Descrição   : Cadastro de moradores para eleições
// Autor(a)    : Matheus Carregal Habib
// Data atual  : 05/11/2021
Var
// Seção de Declarações das variáveis
idade, moradores, naoeleitores, efacultativo, eobrigatorio, cont, resp: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 0
moradores <- 0
naoeleitores <- 0
efacultativo <- 0
eobrigatorio <- 0
enquanto cont = 0 faça
         escreval("Insira a idade do morador: ")
         leia(idade)
         moradores <- moradores + 1
         se (idade < 16) entao
            naoeleitores <- naoeleitores + 1
            senao
                 se ((idade = 16) ou (idade = 17) ou (idade >= 70)) entao
                    efacultativo <- efacultativo + 1
                    senao
                         se ((idade >= 18) e (idade <= 69)) entao
                            eobrigatorio <- eobrigatorio + 1
                         fimse
                 fimse
         fimse
         escreval ("Deseja cadastrar outro morador? Digite 1 para sim e 0 para não")
         leia (resp)
         se (resp = 0) entao
            cont <- 1
         fimse
fimenquanto
escreval("A quantidade total de moradores é: ", moradores)
escreval("A quantidade total de eleitores obrigatórios é: ", eobrigatorio)
escreval("A quantidade total de eleitores facultativos é: ", efacultativo)
escreval("A quantidade total de não eleitores é: ", naoeleitores)

Fimalgoritmo