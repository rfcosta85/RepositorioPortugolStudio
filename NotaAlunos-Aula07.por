programa
{
	f
	funcao inicio()
	{
		// Instruções do sistema
		// O Sistema irá calcular as notas dos alunos seguindo os seguintes critérios
		// Reprovado = [0,40];
		// Recuperação = ]40,60[
		// Aprovado = [60,80]
		// Destaque = ]80,100]

		real nota

		escreva ("Insira a nota (Use ponto em vez de vírgula): ")
		leia (nota)
		limpa()

		se(nota < 0  ou nota > 100)
		{
			escreva ("Nota ", nota , " é inválida! ")
		}senao		
		
		se(nota <=40)
		{
			escreva ("\nO aluno foi reprovado!")
		}senao
		
		se(nota < 60)
		{

			escreva ("\nO aluno está de recuperação!")
			
		}senao

		se(nota >= 60 e nota < 80)
		{
			
			escreva ("\nO aluno está aprovado!")
			
		}senao
		se(nota >= 80 e nota <= 100)
		{
			
			escreva ("\nAluno foi aprovado e se destacou!")
			
		}

		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */