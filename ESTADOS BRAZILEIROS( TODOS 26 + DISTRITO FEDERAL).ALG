Algoritmo "Estados Brazileiros( Todos 26 + Distrito federal)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Altemar galv�o
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : jo�o vitor sousa ramos
// Data atual  : 31/07/2024
Var
estado: caractere


Inicio
Escreva("Digite a sigla de um estado Brasileiro ou o distrito federal: ")
leia(estado)

escolha (estado)

caso "DF","GO","MT","MS"
Escreva("Voc� mora no centro-oeste no estado de :", estado )
caso "AL" , "BA", "CE" , "MA" , "PB","PE","PI","RN","SE"
Escreva("Voc� mora no nordeste no estado de :", estado)

Caso "AC","AP","AM","PA","RO","RR","TO"
Escreva("Voc� mora no norte no estado de :", estado)

caso "PA","SC","RS"
Escreva("Voc� mora no sul no estado de :", estado)

caso "ES","MG","RJ","SP"
Escreva("Voc� mora no suldeste no estado de :", estado )
outrocaso
escreva("DEsconhe�o este estado.")
fimescolha

Fimalgoritmo