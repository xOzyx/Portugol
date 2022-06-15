programa
{
	
	funcao inicio()
	{
		//Algoritmo "Ordem Crescente"

		//Variáveis
		real n1, n2

		//Entrada de dados
		escreva("Insira o primeiro número: ")
		leia(n1)
		escreva("Insira o segundo número: ")
		leia(n2)

		//Condicional
		se(n1 > n2){
			escreva("Ordem Crescente\n")
			escreva(n1 + "\n")
			escreva(n2)
		}
		se(n2 > n1){
			escreva("Ordem Crescente\n")
			escreva(n2 + "\n")
			escreva(n1)
		}
		se(n1 == n2){
			escreva("Ordem Crescente\n")
			escreva(n1 + "\n")
			escreva(n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */