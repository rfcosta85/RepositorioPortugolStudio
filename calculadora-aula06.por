programa
{
	
	funcao inicio()
	{
		
		cadeia operacao
		real numero1, numero2, resultado

		escreva ("+, -, * ou / ? ")
		leia (operacao)
		limpa()

		escreva ("Insira os valores: ")
		leia (numero1)
		limpa()

		escreva ("Insira os valores: ")
		escreva (numero1, " ", operacao , " ") 
		leia (numero2)
		limpa()

		se(operacao == "+")
		{

			resultado = numero1 + numero2
			
		} senao 

		se(operacao == "-")
		{

			resultado = numero1 - numero2
			
		} senao

		se(operacao == "*")
		{

			resultado = numero1 * numero2
			
		} senao

		se(operacao == "/")
		{

			resultado = numero1 / numero2
			
		}
		senao
		{

			resultado = 0.0
			
		}

		escreva ("O resultado de ", numero1, " ", operacao, " ", numero2, " =  ", resultado)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */