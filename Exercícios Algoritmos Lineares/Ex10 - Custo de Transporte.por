programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Custo de Transporte"

		//Variáveis
		real laticinios, graos, carnes, arm1, arm2, arm3, arm4, custo_total, a1, a2, a3, a4, a_total

		//Entrada de dados
		escreva("Insira a quantidade de laticínios: ")
		leia(laticinios)
		escreva("Insira a quantidade de grãos: ")
		leia(graos)
		escreva("Insira a quantidade de carnes: ")
		leia(carnes)
		limpa()

		//Processamento
		arm1 = ((laticinios * 0.12) + (graos * 0.43) + (carnes * 0.29)) * 0.20
		arm2 = ((laticinios * 0.33) + (graos * 0.09) + (carnes * 0.41)) * 0.17
		arm3 = ((laticinios * 0.28) + (graos * 0.31) + (carnes * 0.16)) * 0.23
		arm4 = ((laticinios * 0.27) + (graos * 0.17) + (carnes * 0.14)) * 0.26
		custo_total = (arm1 + arm2 + arm3 + arm4)
		a1 = u.arredondar(arm1, 2)
		a2 = u.arredondar(arm2, 2)
		a3 = u.arredondar(arm3, 2)
		a4 = u.arredondar(arm4, 2)
		a_total = u.arredondar(custo_total, 2)
		
		//Saída de dados
		escreva("Custo de Transporte\n")
		escreva("\n")
		escreva("Armazém 1: R$" + a1 + "\n")
		escreva("Armazém 2: R$" + a2 + "\n")
		escreva("Armazém 3: R$" + a3 + "\n")
		escreva("Armazém 4: R$" + a4 + "\n")
		escreva("Total: R$" + a_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */