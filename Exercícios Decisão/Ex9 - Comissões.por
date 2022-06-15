programa
{
	
	funcao inicio()
	{
		//Algoritmo "Comissões"

		//Variáveis
		cadeia nome
		real salario_base, vendas, comissao = 0.0, salario_total

		//Entrada de dados
		escreva("Insira o nome do vendedor: ")
		leia(nome)
		escreva("Insira o salário base: ")
		leia(salario_base)
		escreva("Insira o total vendido: ")
		leia(vendas)
		limpa()

		//Condicional
		se(vendas > 5000){
			comissao = salario_base * 0.10
		}
		se(vendas > 3000 e vendas <= 5000){
			comissao = salario_base * 0.05
		}
		se(vendas > 1000 e vendas <= 3000){
			comissao = salario_base * 0.02
		}
		//Saída de dados
		salario_total = (comissao + salario_base)
		escreva(nome)
		escreva("\nComissão: R$" + comissao)
		escreva("\nSalário total: R$" + salario_total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */