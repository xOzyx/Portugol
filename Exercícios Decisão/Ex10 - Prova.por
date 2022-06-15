programa
{
	
	funcao inicio()
	{
		//Algoritmo "Prova"

		//Variáveis
		real prova1, prova2, prova3, media

		//Entrada de dados
		escreva("Insira a nota da prova teórica: ")
		leia(prova1)
		escreva("Insira a nota da prova prática: ")
		leia(prova2)
		escreva("Insira a nota da prova final: ")
		leia(prova3)
		limpa()

		//Processamento
		media = ((prova1 * 2) + (prova2 * 3) + (prova3 * 5)) / 10

		//Condicional
		se(media >= 5){
			escreva("Média " + media + " APROVADO!")
		}
		se(media < 5){
			escreva("Média " + media + " REPROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */