programa
{
	
	funcao inicio()
	{
		inteiro pais
		escreva("Escolha um país: \n\n(1) Japão\t(5) Portugal\n(2) Holanda\t(6) Lituânia\n(3) Austrália\t(7) Azerbaijão\n(4) Brasil\t(8) África do Sul")
		escreva("\n\nDigite a sua escolha: ")
		leia(pais)
		limpa()
		
		escolha(pais)
		{
			caso 1:
			escreva("\nNo Japão se fala Japonês.\n")
			pare
			
			caso 2:
			escreva("\nNa Holanda se fala Holandês.\n")
			pare

			caso 3:
			escreva("\nNa Austrália se fala Inglês.\n")
			pare

			caso 4:
			escreva("\nNo Brasil se fala Portugês.\n")
			pare

			caso 5:
			escreva("\nEm Portugal se fala Português.\n")
			pare

			caso 6:
			escreva("\nNa Lituânia se fala Lituano.\n")
			pare

			caso 7:
			escreva("\nNo Azerbaijão se fala Azeri, Armênio.\n")
			pare

			caso 8:
			escreva("\nNa África do Sul se fala Inglês e Zulu.\n")
			pare

			caso contrario: escreva("Escolha um país válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */