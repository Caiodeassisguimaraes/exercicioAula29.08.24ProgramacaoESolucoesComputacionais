Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

   primeiraAvaliacao,segundaAvaliacao,terceiraAvaliacao, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a nota da primeira avaliação:")
   leia (primeiraAvaliacao)
   enquanto (primeiraAvaliacao > 10) ou (primeiraAvaliacao < 0)  faca
            escreva("Digite um número de 0 a 10:")
            leia (primeiraAvaliacao)
   fimenquanto
   escreval
   escreval("Digite a nota da segunda avaliação:")
   leia (segundaAvaliacao)
      enquanto (segundaAvaliacao > 10) ou (segundaAvaliacao < 0)  faca
            escreva("Digite um número de 0 a 10:")
            leia (segundaAvaliacao)
   fimenquanto
   escreval
   escreval("Digite a nota da terceira avaliação:")
   leia (terceiraAvaliacao)
      enquanto (terceiraAvaliacao > 10) ou (terceiraAvaliacao < 0)  faca
            escreva("Digite um número de 0 a 10:")
            leia (terceiraAvaliacao)
   fimenquanto
   escreval
   media <- (primeiraAvaliacao + segundaAvaliacao + terceiraAvaliacao)/3
   se (media >= 7) entao
      escreva("Aprovado com nota: ", media)
   senao
        se((media < 7) e (media >= 5)) entao
                 escreva("Em recuperação com nota: ", media)
        senao
             escreva("Reprovado com nota: ", media)
        fimse
   fimse

Fimalgoritmo