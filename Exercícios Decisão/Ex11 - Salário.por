programa
{
	
	funcao inicio()
	{
		//Algoritmo "Salário"

		//Variáveis
		real horas, excesso = 0.0, salario, imposto = 0.0, salario_final

		//Entrada de dados
		escreva("Insira a quantida de horas trabalhadas: ")
		leia(horas)
		limpa()

		//Processamento
		salario = horas * 15

		//Condicional
		se(horas > 50){
			salario = 50.0 * 15
			excesso = (horas - 50) * 20
		}
		se(excesso > 800){
			imposto = (salario + excesso) * 0.08
		}
		//Saída de dados
		salario_final = (salario + excesso) - imposto
		escreva("Excesso de pagamento: R$" + excesso)
		escreva("\nImpostos: R$" + imposto)
		escreva("\nSalário final: R$" + salario_final) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */