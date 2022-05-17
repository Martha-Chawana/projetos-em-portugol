programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		
		//linha equivale as variaveis dentro dos concehtes , ex: pera e 100 sao a linha 0 ou seja ta dentro do conchete vale a uma linha só
	                 //linha     0              1                2               3
		cadeia cesta[][]={{"pera","100"},{"melão","50"},{"melancia","20"},{"jaca","60"}}
                      //coluna 0      1       0       1      0          1       0     1
		
		//já as colunas é contada dentro da linha de acordo com o tanto de variavel dentro do conchete
		// nesse caso vale de 0 á 1 , exxemplo linha [1] é o melão e o 50, já a coluna seria [0] = melão e [1]=  50
		//ou seja coluna nesse caso só é contado 0 e 1, se tivesse mais numeros dentro da linha=conchetes contaria mais.
	     
		

		faca{

			escreva ( " fruta: " + cesta[contador][0] + "/" + " quantidade: " + cesta[contador][1] + "\n")

			contador++
			
			
			
			
			
			}enquanto (contador<=3)
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */