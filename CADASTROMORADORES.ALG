Algoritmo "cadastromoradores"
// Disciplina   : [Projeto Integrador]
// Professor   : Leonardo Akira Teixeira Dantas Kamimura
// Descri��o   : Cadastro de moradores para elei��es
// Autor(a)    : Matheus Carregal Habib
// Data atual  : 05/11/2021
Var
// Se��o de Declara��es das vari�veis
idade, moradores, naoeleitores, efacultativo, eobrigatorio, cont, resp: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 0
moradores <- 0
naoeleitores <- 0
efacultativo <- 0
eobrigatorio <- 0
enquanto cont = 0 fa�a
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
         escreval ("Deseja cadastrar outro morador? Digite 1 para sim e 0 para n�o")
         leia (resp)
         se (resp = 0) entao
            cont <- 1
         fimse
fimenquanto
escreval("A quantidade total de moradores �: ", moradores)
escreval("A quantidade total de eleitores obrigat�rios �: ", eobrigatorio)
escreval("A quantidade total de eleitores facultativos �: ", efacultativo)
escreval("A quantidade total de n�o eleitores �: ", naoeleitores)

Fimalgoritmo