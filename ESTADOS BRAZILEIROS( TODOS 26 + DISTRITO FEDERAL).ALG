Algoritmo "Estados Brazileiros( Todos 26 + Distrito federal)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Altemar galvão
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joão vitor sousa ramos
// Data atual  : 31/07/2024
Var
estado: caractere


Inicio
Escreva("Digite a sigla de um estado Brasileiro ou o distrito federal: ")
leia(estado)

escolha (estado)

caso "DF","GO","MT","MS"
Escreva("VocÊ mora no centro-oeste no estado de :", estado )
caso "AL" , "BA", "CE" , "MA" , "PB","PE","PI","RN","SE"
Escreva("VocÊ mora no nordeste no estado de :", estado)

Caso "AC","AP","AM","PA","RO","RR","TO"
Escreva("VocÊ mora no norte no estado de :", estado)

caso "PA","SC","RS"
Escreva("VocÊ mora no sul no estado de :", estado)

caso "ES","MG","RJ","SP"
Escreva("VocÊ mora no suldeste no estado de :", estado )
outrocaso
escreva("DEsconheço este estado.")
fimescolha

Fimalgoritmo