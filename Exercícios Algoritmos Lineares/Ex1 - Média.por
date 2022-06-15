programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Média"
		
		//Variáveis
		real nota1, nota2, nota3 , media, arredondado

		//Entrada de dados
		escreva(" Calculo de Média Aritmética\n")
		escreva("=============================\n")
		escreva("* Insira a primeira nota: ")
		leia(nota1)
		escreva("=============================\n")
		escreva("* Insira a segunda nota: ")
		leia(nota2)
		escreva("=============================\n")
		escreva("* Insira a terceira nota: ")
		leia(nota3)
		limpa()

		//Processamento
		media = (nota1 + nota2 + nota3) / 3
		arredondado = u.arredondar(media, 1)

		//Saída de dados
		escreva("=============================\n")
		escreva("* A média aritmética é: " + arredondado + " * \n")
		escreva("=============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */