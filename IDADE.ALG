Algoritmo "Porcentagem de votos"
// Disciplina   : Aula
// Professor   : Jailson
// Descrição   : Ler a quantidade de eleitores, votos brancos, nulos e validos e mostrar a porcentagem
// Autor(a)    : Raquel Luna
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
 Totaleleitores,brancos,nulor,validos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantidade total de eleitores de um municipio")
 leia(Totaleleitores)
 escreval("Digite a quantidades de votos brancos: ")
 leia(brancos)
 escreval("Digite a quantidade de votos nulos :")
 leia(nulos)
 escreval("Digite a quantidade de votos validos :")
 leia(validos)
 porcentagemVotosBrancos=brancos/TotalEleitores*100
 porcentagemVotosNulos=nulos/TotalEleitores*100
 porcentagemVotosValidos=validos/TotalEleitores*100
 escreva("a porcentagem",)
 Fimalgoritmo