programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Circunferência"

		//Variáveis
		real R, C, arredondado

		//Entrada de dados
		escreva("Insira o raio da circunferência: ")
		leia(R)

		//Processamento
		C = 2 * 3.14 * R
	  	arredondado = u.arredondar(C, 2)
	  	
		//Saída de dados
		escreva("O comprimento da circunferência é: " + arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */