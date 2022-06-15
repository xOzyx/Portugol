programa
{
	
	funcao inicio()
	{
		/*Nomes: Gabriel e Michell
		  Data: 02/06/2022
		  
		  5) Faça um programa em Java que peça a entrada das notas, numéricas,
		  	para uma quantidade de alunos informada, as notas são: 
		  	
		  	A) Avaliação Bimestral, com peso 5;
		  	B) Avaliação prática, com peso 3;
		  	C) Avaliação oral; peso 2.
		  	
		  	Durante a entrada das notas, mostre a média para cada aluno, e uma mensagem:
		  	
		  	A) Aprovado (média maior ou igual de 7);
		  	B) Exame (abaixo de 7 e maior ou igual a 5);
		  	C) Reprovado (abaixo de 5).
		  	
		  	No final mostre: quantos alunos foram aprovados, de exame e reprovados,
		  	e a média geral da sala. Mostre, também, quantos alunos estão acima da média da sala e
			quantos estão abaixo da média.*/

		  	//Variáveis e Vetores
			real notaB, notaP, notaO, media, sitAlunos[100], mediaGeral = 0.0
			inteiro alunos, aprovado = 0, reprovado = 0, exame = 0, acimaMedia = 0, abaixoMedia = 0

			//Entreda de dados
			escreva("Insira a quantidade de alunos: ")
			leia(alunos)

			para(inteiro i = 0; i < alunos; i++){
				escreva("Insira a nota da avaliação bimestral: ")
				leia(notaB)
				escreva("Insira a nota da avaliação prática: ")
				leia(notaP)
				escreva("Insira a nota da avaliação oral: ")
				leia(notaO)
				limpa()

				media = ((notaB*5) + (notaP*3) + (notaO*2)) / 10

				se(media >= 7){
					escreva("Média: ", media, " APROVADO!\n")
					sitAlunos[i] = media
					aprovado = aprovado + 1
				}
				se(media < 7 e media >= 5){
					escreva("Média: ", media, " EXAME!\n")
					sitAlunos[i] = media
					exame = exame + 1
				}
				se(media < 5){
					escreva("Média: ", media, " REPROVADO!\n")
					sitAlunos[i] = media
					reprovado = reprovado + 1
				}
				mediaGeral = (mediaGeral + (sitAlunos[i] / alunos))
			}
			para(inteiro i = 0; i < alunos; i++){
				se(sitAlunos[i] > mediaGeral){
					acimaMedia = acimaMedia + 1
				}
				se(sitAlunos[i] < mediaGeral){
					abaixoMedia = abaixoMedia + 1
				}
			}
			limpa()
		  	escreva("Alunos aprovados: ", aprovado)
		  	escreva("\nAlunos exame: ", exame)
		  	escreva("\nAlunos reprovados: ", reprovado)
		  	escreva("\nMédia geral da sala: ", mediaGeral)
		  	escreva("\nAlunos acima da média: ", acimaMedia)
		  	escreva("\nAlunos abaixo da média: ", abaixoMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sitAlunos, 27, 36, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */