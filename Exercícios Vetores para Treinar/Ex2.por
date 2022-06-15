programa
{
	
	funcao inicio()
	{
		/*Nomes: Gabriel e michell
		  Data: 02/06/2022
		  2) Desenvolva um programa em Portugol que Permita que seja digitado um 
		  número qualquer entre 1 e 12, e retorne o nome do mes 
		  correspondente, utilizando vetores.*/

		//Variáveis e Vetores
		inteiro mes
		cadeia meses[12] = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}

		//Entrada de dados
		escreva ("Digite um numero de 1 a 12: ")
		leia(mes)
		limpa()

		//Saída de dados
		se(mes >= 1 e mes <=12){
			escreva("Mês ", mes ,": ",meses[mes-1])
		}
		senao{
			escreva("Número Inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */