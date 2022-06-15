programa
{
	
	funcao inicio()
	{
		//Algoritmo "Cardápio Lanchonete"

		//Variáveis
		caracter cod_lanche, parar = 'n'
		inteiro qtde = 0
		real total = 0.0, precoH = 0.0, precoC = 0.0, precoM = 0.0, precoA = 0.0, precoQ = 0.0

		//Entrada de dados
		enquanto(parar == 'n' ou parar == 'N'){
		escreva("        Cardápio Lanchonete\n")
		escreva("===================================\n")
		escreva("[H]AMBURGUER.................R$3.00\n")
		escreva("[C]HEESEBURGUER..............R$3.80\n")
		escreva("[M]ISTO QUENTE...............R$2.50\n")
		escreva("[A]MERICANO..................R$4.20\n")
		escreva("[Q]UEIJO PRATO...............R$1.80\n")
		escreva("===================================\n")
		escreva("* Insira o código do lanche: ")
		leia(cod_lanche)
		escreva("* Insira a quantidade de lanches: ")
		leia(qtde)
		escreva("===================================\n")
		escolha(cod_lanche){
			caso 'H': caso 'h':
			precoH = 3.00
			pare
			caso 'C': caso 'c':
			precoC = 3.80
			pare
			caso 'M': caso 'm':
			precoM = 2.50
			pare
			caso 'A': caso 'a':
			precoA = 4.20
			pare
			caso 'Q': caso 'q':
			precoQ = 1.80
			pare
			caso contrario:
			escreva("          Opção Invalida!\n")
			escreva("===================================\n")
		}
		total = (precoH * qtde) + (precoC * qtde) + (precoM * qtde) + (precoA * qtde) + (precoQ * qtde)
		escreva("Deseja finalizar o pedido?: (s/n) ")
		leia(parar)
		limpa()
		}
		escreva("===================================\n")
		escreva("      Total a pagar: R$" + total)
		escreva("\n===================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 11, 7, 5}-{precoH, 11, 20, 6}-{precoC, 11, 34, 6}-{precoM, 11, 48, 6}-{precoA, 11, 62, 6}-{precoQ, 11, 76, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */