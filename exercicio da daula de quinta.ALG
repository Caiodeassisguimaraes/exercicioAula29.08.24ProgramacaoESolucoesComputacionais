Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 

   primeiraAvaliacao,segundaAvaliacao,terceiraAvaliacao, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a nota da primeira avalia��o:")
   leia (primeiraAvaliacao)
   enquanto (primeiraAvaliacao > 10) ou (primeiraAvaliacao < 0)  faca
            escreva("Digite um n�mero de 0 a 10:")
            leia (primeiraAvaliacao)
   fimenquanto
   escreval
   escreval("Digite a nota da segunda avalia��o:")
   leia (segundaAvaliacao)
      enquanto (segundaAvaliacao > 10) ou (segundaAvaliacao < 0)  faca
            escreva("Digite um n�mero de 0 a 10:")
            leia (segundaAvaliacao)
   fimenquanto
   escreval
   escreval("Digite a nota da terceira avalia��o:")
   leia (terceiraAvaliacao)
      enquanto (terceiraAvaliacao > 10) ou (terceiraAvaliacao < 0)  faca
            escreva("Digite um n�mero de 0 a 10:")
            leia (terceiraAvaliacao)
   fimenquanto
   escreval
   media <- (primeiraAvaliacao + segundaAvaliacao + terceiraAvaliacao)/3
   se (media >= 7) entao
      escreva("Aprovado com nota: ", media)
   senao
        se((media < 7) e (media >= 5)) entao
                 escreva("Em recupera��o com nota: ", media)
        senao
             escreva("Reprovado com nota: ", media)
        fimse
   fimse

Fimalgoritmo