programa
{
	
	funcao inicio()
	{
		//Algoritmo "Consumo de Energia"

		//Variáveis
		inteiro cod_consumidor
		real preco_kw, qtd_kw, total

		//Entrada de dados
		escreva("Insira o código do consumidor: ")
		leia(cod_consumidor)
		escreva("Insira o preço do Kw: ")
		leia(preco_kw)
		escreva("Insira a quantidade de Kw consumido: ")
		leia(qtd_kw)
		limpa()

		//Processamento
		total = preco_kw * qtd_kw

		//Condicional
		se(total <= 11.20){
			total = 11.20
		}
		//Saída de dados
		escreva("Código do consumidor: " + cod_consumidor)
		escreva("\nTotal a pagar: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */