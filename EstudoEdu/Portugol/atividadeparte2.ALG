Algoritmo "semnome"

Var
OpcaoDoSistema : inteiro
Nome : caractere
Idade : inteiro
numerodalinha : inteiro
quantidadedeusuarios : inteiro
Nomes_dos_Usuarios : vetor [1..10] de caractere
Idades_dos_Usuarios : vetor [1..10] de inteiro

Inicio
OpcaoDoSistema := 1
numerodalinha := 1
escreva("Imforme a quantidade de usu�rios que ser�o cadastrados: ")
leia(quantidadedeusuarios)

enquanto (OpcaoDoSistema = 1) ou (OpcaoDoSistema = 2) faca
         escreval("1 - Cadastra novo usu�rio")
         escreval("2 - Listar todos os usu�rios cadastrados")
         escreval("3 - Sair do sistema")
         escreval()
         leia(OpcaoDoSistema)
         escreval()

         se (OpcaoDoSistema = 1) entao
            enquanto numerodalinha <= quantidadedeusuarios faca
                     escreva("Nome do Usu�rio: ")
                     leia(Nome)
                     Nomes_dos_Usuarios[numerodalinha] <- Nome
                     escreva("Idade do Usu�rio: ")
                     leia(idade)
                     Idades_dos_Usuarios[numerodalinha] <- Idade
                     numerodalinha := numerodalinha + 1
                     escreval()
             fimenquanto
         fimse
         
         se (OpcaoDoSistema = 2) entao
          numerodalinha := 1
           enquanto numerodalinha <= quantidadedeusuarios faca
           escreval("Usu�rio N�mero: " , numerodalinha)
           escreval("Nome do Usu�rio: " , Nomes_dos_Usuarios[numerodalinha])
           escreval("Idade do Usu�rio: " , Idades_dos_Usuarios[numerodalinha])
           escreval()
           numerodalinha := numerodalinha + 1
           fimenquanto
          
         fimse
fimenquanto

Fimalgoritmo