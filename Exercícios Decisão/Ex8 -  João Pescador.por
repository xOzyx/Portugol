programa
{
	
	funcao inicio()
	{
		//Algoritmo "João Pescador"

		//Variáveis
		real P = 0.0, E = 0.0, M = 0.0

		//Entrada de dados
		escreva("Insira o peso dos peixes: ")
		leia(P)

		//Condicional + Processamentos
		se(P > 50){
			E = P - 50
			M = E * 4
		}
		//Saída de dados
		escreva("Peso dos peixes: " + P + "Kg\n")
		escreva("Excesso: " + E + "Kg\n")
		escreva("Multa: R$" + M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */