programa
{
	
	funcao inicio()
	{
		//Algoritmo "Soma dos anteriores"
		
		//Variáveis
		inteiro contador, numero, soma=0

		//Entrada de dados
		escreva("(Insira um número: ")
		leia(numero)

		//Laço de Repetição
		para(contador = 0; contador<=numero; contador++){
			soma=soma+contador
		}
		escreva("A soma de 1 a " + numero + " é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */