programa
{
	
	funcao inicio()
	{
		//Algoritmo "SPFC"

		//Variáveis
		cadeia nome
		real salario_atual, salario_reaj, reajuste = 0.0

		//Entrada de dados
		escreva("Insira o nome do jogador: ")
		leia(nome)
		escreva("Insira o salário atual: ")
		leia(salario_atual)
		limpa()

		//Condicional
		se(salario_atual <= 1000){
			reajuste = salario_atual * 0.30
		}
		se(salario_atual > 1000 e salario_atual <= 5000){
			reajuste = salario_atual * 0.15
		}
		se(salario_atual > 5000){
			reajuste = salario_atual * 0.075
		}
		//Saída de dados
		salario_reaj = (salario_atual + reajuste)
		escreva("Jogador: " + nome)
		escreva("\nSalário atual: R$" + salario_atual)
		escreva("\nSalário reajustado: R$" + salario_reaj)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */