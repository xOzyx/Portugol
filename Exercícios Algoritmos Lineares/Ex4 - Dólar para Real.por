programa
{
	
	funcao inicio()
	{
     	//Algoritmo "Dólar para Real"
     
     	//Variáveis
     	real ic, dolar, conversao

    	 	//Entrada de dados
     	escreva ("Insira a quantidade de dólar: ")
    	 	leia(dolar)
     	escreva ("Insira o índice de conversão: ")
      	leia (ic)
    		limpa()

      	//Processamento
      	conversao= dolar*ic

      	//Saída de dados
       	escreva ("O valor de $" + dolar + " dólares para real é: R$" + conversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */