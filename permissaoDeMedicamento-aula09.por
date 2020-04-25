programa
{
	
	funcao inicio()
	{
		// Verificação de prescrição de medicamento
		// Brasil permite a partir de 18 anos
		// EUA permite a partir de 21 anos
		// Portugal sem idade mínima
		// Versão 2.0
		// 25/04/2020
		
		cadeia pais
		inteiro idade
		
		escreva ("Country/País? (BRA, USA, POR): ")
		leia(pais)
		limpa()

		se(pais == "BRA" ou pais == "POR")
		{

			escreva ("Qual é a sua idade? ")
			
		}senao
		{
			escreva ("What is your age? ")
		}
		
		leia(idade)
		limpa()


		se(pais == "BRA" e idade >= 18)
		{

			escreva ("Prescrição autorizada!")
			
		}senao

		se(pais == "BRA" e idade < 18)
		{
			escreva ("Você possui ", idade , " anos de idade e a prescrição não está autorizada para menores de 18 anos!")
			
		}senao

		se(pais == "USA" e idade >= 21)
		{

			escreva ("The Prescription is allowed")
			
		}senao 

		se(pais == "USA" e idade < 21)
		{

			escreva ("You have ", idade , " years old and the prescription is not allowed for under 21 years old! ")
			
		}senao
		
		se(pais == "POR")
		{

			escreva ("Prescrição autorizada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */