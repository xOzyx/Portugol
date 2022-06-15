programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Fahrenheit para Celsius"

		//Variáveis
		real F, C, arredondado

		//Entrada de dados
		escreva("Insira a temperatura em Fahrenheit: ")
		leia(F)

		//Processamento
		C = (F - 32) / 1.8
		arredondado = u.arredondar(C, 2)

		//Saída de dados
		escreva("A temperatura em Celsius é: " + arredondado + "°C")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */