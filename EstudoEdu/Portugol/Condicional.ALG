Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
nome: caractere
idade, semestre: inteiro
altura: real
texto: caractere
estudando: Logico

Inicio
nome <- "Marcos"
altura <- 1.80
idade <- 29
semestre <- 1
estudando <- verdadeiro
Escreval("meu nome � : " , nome)
Escreval("minha altura � : " , altura)
Escreval("minha idade � : " , idade)

se (estudando) entao
   Escreval("estou estudando")
   escolha semestre
           Caso 1
                Escreval("estou no primeiro semestre")
           Caso 2
                Escreval("estou no segundo semestre")
           senao
                 Escreval("passei do segundo semestre")
   FimEscolha
senao
     Escreval("n�o estou estudando")
FimSe

caso
Fimalgoritmo