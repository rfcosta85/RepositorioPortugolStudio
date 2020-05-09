programa
{
	
	funcao inicio()
	{
		inteiro vet[4] = {1,2,3,4}
		inteiro notas[4][4] =   {{2,3,4,5},
							{2,3,4,5},
							{2,3,4,5},
							{2,3,4,5}} 
									
		
		/* Note que acima temos 4 linhas declaradas com 4 colunas, teríamos de fato declarado da seguinte forma: 
		 *  inteiro notas[4][4] = {{2,3,4,5},{2,3,4,5},{2,3,4,5},{2,3,4,5}} 	 
		 *  Portanto, em inteiro notas[4][4] > Temos a seguinte situação, uma matriz de 4 linhas e 4 colunas, sendo o primeiro [] a representas as linhas		 
		 *  e o segundo [] a representar as colunas.		 
		 *  Portanto, na matriz teremos a primeira {} que representaria, por exemplo, os valores de um vetor e dentro desta {} iriemos incluir uma outra {}
		 *  uma para cada coluna da matriz, no exemplo acima temos 4 linhas e 4 colunas, portanto, teríamos a seguinte situação: {{},{},{},{}}.
		 *  Note que as chaves são separadas por vírgulas e o seu preenchimento seria feito da seguinte maneira.
		 *  {{1,2,3,4},{5,6,7,8},{9,10,11,12},{13,14,15,16}}
		 *  
		 *  Para clarerar vamos a um exemplo, caso eu deseje exibir os valores da linha 1 até 4, e apenas da coluna 0?
		 *  teriamos a seguinte situação: escreva(notas[l][0]) onde seriam exibidos da seguinte forma: 2,2,2,2
		 *  Linha 1 = 2, linha 2 = 2, linha 3 = 2, linha 4 = 2
		 */

		inteiro matriz[2][2]
		para(inteiro l=0; l<2; l++)
		{
			para(inteiro c=0; c<2; c++)
			{
				
				leia(matriz[l][c])
			}
			escreva("\n")
		}
		
		
		para(inteiro l=0; l<2; l++)
		{
			para(inteiro c=0; c<2; c++)
			{
				escreva(matriz[l][c],",")
			}
			escreva("\n")
		}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 10, 5}-{l, 28, 15, 1}-{c, 30, 16, 1}-{l, 39, 15, 1}-{c, 41, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */