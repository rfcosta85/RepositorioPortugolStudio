programa
{
	
	funcao inicio()
	{
		/* Aula Vetores - Estrutura Array - Vetores depende 100% de variáveis e matrizes 100% de Vetores
		 *  Um vetor tem um tamanho definido e armazena apenas um tipo de forma inalterável
		 *  exstem duas formas de inserir valores em um vetor
		 */

		cadeia nome[5]
		cadeia nome2[4] = {"João","Maria","José","Pedro"} // Uma das formas de se inserir valores em um vetor 
		cadeia nome3[5]
		cadeia idiomas[8] = {"Japonês", "Holandês", "Inglês", "Português", "Português", "Lituano", "Azeri, armênio", "Inglês, zulu"}

		nome[0] = "Marcelo" // Uma das formas de inserir valores em um vetor
		nome[1] = "Tiago"
		nome[2] = "Juliana" 
		nome[3] = "Priscila"
		nome[4] = "Maurício"

		para(inteiro i = 0; i <= 4; i++ )
		{
			escreva(nome[i],"  ")			
			
		}

		escreva("\n")

		para(inteiro j = 0; j <= 3; j++)
			{
				escreva(nome2[j],"  ")
				
			}

			limpa()

		
		/*
		escreva("------------------------------------------")
		escreva("\nExemplo de vetores inseridos pelo usuário!") // Uma das formas de inserir valores em um vetor
		escreva("\n------------------------------------------")

		para(inteiro z = 0; z <= 4; z++)
		{
			escreva("\nDigite um nome: ")
			leia(nome3[z])
			
		}
		limpa()


		escreva("Moradores da casa 22: ")

		para(inteiro y = 0; y <= 4; y++)
			{
				escreva(y+1 +": " + nome3[y] + " | ")
			}
			escreva("\n")

			limpa()
			*/

			// Refazendo o exercício da Aula 10:

			inteiro pais
			escreva("Qual idioma é falado nos seguintes países:\n\n")
			escreva("Escolha um país: \n\n(1) Japão\t(5) Portugal\n(2) Holanda\t(6) Lituânia\n(3) Austrália\t(7) Azerbaijão\n(4) Brasil\t(8) África do Sul\n\n")
			escreva("Digite a sua escolha: ")
			leia(pais)
			limpa()
			
			se(pais >=0 e pais <9)
			{
				escreva(idiomas[pais - 1],"\n")
			} senao
			{
				escreva("Escolha um país válido!\n")
			}

						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 11, 9, 4}-{nome2, 12, 9, 5}-{nome3, 13, 9, 5}-{idiomas, 14, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */