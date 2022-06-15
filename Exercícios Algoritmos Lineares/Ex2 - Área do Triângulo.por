programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
     	//Algoritmo "Área do Triângulo"

     	//Variáveis 
      	real base, altura, area, arredondado

     	//Entrada de dados
     	escreva ("Insira a base do triângulo: ")
    	 	leia(base)
    	 	escreva ("Insira a altura do triângulo: ")
     	leia(altura)

     	//Processamento
     	area = (base * altura) / 2
     	arredondado = u.arredondar(area, 2)

		//Saída de dados
   		escreva ("A área do triângulo é: " + arredondado + "²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */