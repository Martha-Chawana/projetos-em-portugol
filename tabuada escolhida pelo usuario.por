programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado
		contador=0
		limite=10
		resultado=9
		inteiro tabuada //deu errado antes pq eu coloquei real inves de inteiro, e não tem valor, pq o usario vai dar valor atraves da tag leia.

		escreva("qual tabuada o usuario quer: ")  //serve para aparecer texto para o usario, somente apareceer 
		leia(tabuada)  // já para poder informar um valor a variavel tem que usar o leia, no caso aq o valor a variavel tabuada

		 faca{
		 	
		 	resultado=tabuada *contador
		 	escreva(tabuada + "x" + contador + "=" + resultado + "\n")
		 	contador++	
		 	
		 	
		 }enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */