programa
{ 
	
	funcao inicio()
	{
		escreva("escolha uma das opções: 1 abrir netflix - 2 abrir amazon prime - 3 HBO GO - 4 sair")
		inteiro menu=0
		escreva("\n" + "sua escolha: ")
		leia (menu)

		escolha (menu)
		{
		caso 1:  // testa se o valor que o usario digitou é igual a 1
		escreva("ok ! abrir netflix !")
		pare

		caso 2: 
		escreva("ok! abrir amazon prime!")
		pare

		caso 3:
		escreva("ok! abrir HBO GO!")
		pare

		caso 4:
		escreva("saindo menu")
		pare

		caso contrario:
		escreva (" voce deve escolher entre as opção 1,2,3 ou 4 ")
		
		

			
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */