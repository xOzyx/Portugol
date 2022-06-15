programa
{
	
	funcao inicio()
	{
		//Algoritmo "Salário 2.0"

		//Variáveis
		real horas, excesso = 0.0, salario, imposto = 0.0, salario_bruto = 0.0, salario_liquido

		//Entrada de dados
		escreva("Insira a quantida de horas trabalhadas: ")
		leia(horas)
		limpa()

		//Processamento
		salario = horas * 25

		//Condicional
		se(horas > 40){
			salario = 40.0 * 25
			excesso = (horas - 40) * 37.5
			salario_bruto = (salario + excesso)
		}
		se(salario_bruto > 1000){
			imposto = salario_bruto * 0.12
		}
		//Processamento
		salario_bruto = (salario + excesso)
		salario_liquido = salario_bruto - imposto
		
		//Saída de dados
		escreva("Excesso de pagamento: R$" + excesso)
		escreva("\nImpostos: R$" + imposto)
		escreva("\nSalário líquido: R$" + salario_liquido) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */