programa
{
	
	funcao inicio()
	{
		//Algoritmo "Positivo ou Negativo"

		//Variáveis
		real numero

		//Entrada de dados
		escreva("Insira um número: ")
		leia(numero)

		//Condicional
		se(numero > 0){
			escreva("O número " + numero + " é POSITIVO!")
		}
		se(numero < 0){
			escreva("O número " + numero + " é NEGATIVO!")
		}
		se(numero == 0){
			escreva("O número " + numero + " é NEUTRO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */