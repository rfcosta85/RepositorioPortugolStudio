programa
{
	
	funcao inicio()
	{
		/* Uma escola tem 3 alunos, com 4 notas para 4 bimestres e teremos uma médoa dos alunos e gerar um relatório para cada aluno
		 * 
		 */

		 cadeia nome[4] = {"Amanda", "Renato", "Agatha","Wagner"}
		 real notas[4][4] ={{10.0,10.0,9.0,10.0},{9.0,7.0,8.0,7.0},{9.0,10.0,9.0,10.0},{2.0,5.0,6.0,4.0}} 
		 //Onde as linhas irá representar os alunos e a coluna irá representar os bimestres

		 real medias[4]

		 para(inteiro l=0; l<4;l++)
		 {
		 	real soma = 0.0
		 	para(inteiro c=0;c<4;c++)
		 	{
		 		soma += notas[l][c]
		 		
		 	}

		 	medias[l] = soma/4
		 	
		 }

		 inteiro aluno		
		 cadeia aprovado
		 escreva("Digite o número do aluno: ")
		 leia(aluno)
		 limpa()
		 se(medias[aluno] >= 6)
		 {
		 	aprovado = "APROVADX"
		 }senao
		 {
		 	aprovado = "REPROVADX"
		 }

		 escreva("======================","\n")
		 escreva("  Alunx: ",nome[aluno],"\n")
		 escreva("======================","\n")
		 escreva("   1B : ", notas[aluno][0],"\n")
		 escreva("   2B : ", notas[aluno][1],"\n")
		 escreva("   3B : ", notas[aluno][2],"\n")
		 escreva("   4B : ", notas[aluno][3],"\n")
		 escreva("----------------------","\n")
		 escreva("   Média: ", medias[aluno], "\n")
		 escreva("    ", aprovado,"\n")
		 escreva("======================","\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 11, 8, 5}-{medias, 14, 8, 6}-{l, 16, 16, 1}-{soma, 18, 9, 4}-{c, 19, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */