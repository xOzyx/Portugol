programa
{
	
	funcao inicio()
	{
		//Algoritmo "Hotel"

		//Variáveis
		cadeia nome
		caracter tipo_ap
		inteiro diaria
		real consumo, diaria_total = 0.0, subtotal, taxa_serv, total, diaria_uni = 0.0

		//Entrada de dados
		escreva("Insira o nome do hóspede: ")
		leia(nome)
		escreva("Insira o tipo do apartamento: ")
		leia(tipo_ap)
		escreva("Insira o número de diárias: ")
		leia(diaria)
		escreva("Insira o consumo interno: ")
		leia(consumo)
		limpa()

		//Condicional
		se(tipo_ap == 'A' ou tipo_ap == 'a'){
			diaria_uni = 150.0
			diaria_total = diaria * diaria_uni
		}
		se(tipo_ap == 'B' ou tipo_ap == 'b'){
			diaria_uni = 100.0
			diaria_total = diaria * diaria_uni
		}
		se(tipo_ap == 'C' ou tipo_ap == 'c'){
			diaria_uni = 75.0
			diaria_total = diaria * diaria_uni
		}
		se(tipo_ap == 'D' ou tipo_ap == 'd'){
			diaria_uni = 50.0
			diaria_total = diaria * diaria_uni
		}
		se(tipo_ap == 'A' ou tipo_ap == 'a' ou tipo_ap == 'B' ou tipo_ap == 'b' ou tipo_ap == 'C' ou tipo_ap == 'c' ou tipo_ap == 'D' ou tipo_ap == 'd'){
		subtotal = (diaria_total + consumo)
		taxa_serv = subtotal * 0.10
		total = (subtotal + taxa_serv)
		escreva("Hóspede: " + nome)
		escreva("\nTipo do Apartamento: " + tipo_ap)
		escreva("\nNúmero de diárias: " + diaria)
		escreva("\nValor unitário das diárias: R$" + diaria_uni)
		escreva("\nValor total das diárias: R$" + diaria_total)
		escreva("\nValor do consumo interno: R$" + consumo)
		escreva("\nSubtotal: R$" + subtotal)
		escreva("\nValor da taxa de serviço: R$" + taxa_serv)
		escreva("\nTotal a pagar: R$" + total)
		}
		senao{
			escreva("Apartamento Inválido")
			escreva("\nTipos de Apartamento: A, B, C ou D")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */