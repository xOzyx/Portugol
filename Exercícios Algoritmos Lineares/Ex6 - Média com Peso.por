programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Médio com Peso"

		//Variáveis
		real nota1, nota2, media, arredondado

		//Entrada de dados
		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("Insira a segunda nota: ")
		leia(nota2)

		//Processamento
		media = ((nota1 * 6) + (nota2 * 4)) / 10
		arredondado = u.arredondar(media, 1)

		//Saída de dados
		escreva("A média aritmética é: " + arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */