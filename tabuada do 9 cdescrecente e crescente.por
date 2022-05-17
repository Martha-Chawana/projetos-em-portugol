programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado
		contador=0
		limite=10
		resultado=9
		inteiro tabuada=10 //deu errado antes pq eu coloquei real inves de inteiro, e não tem valor, pq o usario vai dar valor atraves da tag leia.

		

		 faca{
		 	
		 	resultado=tabuada *contador
		 	escreva(tabuada + "x" + contador + "=" + resultado + "\n")
		 	contador++	
		 	tabuada--
		 	
		 }enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */