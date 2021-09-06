programa
{
	
	funcao inicio()
	{
	cadeia cliente[3][3]
	inteiro contador
	inteiro contador2
	contador=0
	contador2=0
	escreva("Digite aqui o nome do cliente 1: ")
	leia(cliente[0][0])
	escreva("Digite a sua cidade: ")
	leia(cliente[1][0])
	escreva("Digite aqui o telefone: ")
	leia(cliente[2][0])
	
	escreva("Digite aqui o nome do cliente 2: ")
	leia(cliente[0][1])
	escreva("Digite a sua cidade: ")
	leia(cliente[1][1])
	escreva("Digite aqui o telefone: ")
	leia(cliente[2][1])
	
	escreva("Digite aqui o nome do cliente 3: ")
	leia(cliente[0][2])
	escreva("Digite a sua cidade: ")
	leia(cliente[1][2])
	escreva("Digite aqui o telefone: ")
	leia(cliente[2][2])

faca{
	escreva(cliente[contador][contador2]+" ")
	contador++
	
}enquanto(contador<=2 e contador2==0)
escreva("\n")
contador2=1
contador=0

faca{
	escreva(cliente[contador][contador2]+" ")
	contador++
	
}enquanto(contador<=2 e contador2==1)
escreva("\n")
contador2=2
contador=0
faca{
	escreva(cliente[contador][contador2]+" ")
	contador++
	
}enquanto(contador<=2 e contador2==2)
escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */