programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado, multiplicador
		contador=0
		limite=0
		multiplicador=0
	
		escreva("Digite qual tabuada você deseja: ")
		leia(multiplicador)
		escreva("Qual o limite da sua tabuada? (Até quando deve-se multiplicar o valor) ")
		leia(limite)

		faca{
			resultado=multiplicador*contador
			escreva(multiplicador+ " X " + contador + " = " + resultado+"\n")
		     contador++
		}enquanto(contador<=limite)
		
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */