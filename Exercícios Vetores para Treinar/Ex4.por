programa
{
	
	funcao inicio()
	{
		/*Gabriel e Michell
		  02/06/2022

		  4) fazer um programa que digite uma lista de 20 valores em 2 vetores. O 
		     programa deve multiplicar o primeiro elemento do vetor 1 com o ultimo 
		     elemento (n) do vetor 2 e guardar o valor no primeiro elemento do vetor
		     3. Depois multiplicar o segundo elemento no vetor 1 pelo n-1 elemento
		     do vetor 2 e guardar o resultao no segundo elemento do vetor 3, e 
		     assim por diante. No final mostrar o vetor 3 e depois ordenar e mostrar o 
		     vetor 3 novamente.*/

		//Variáveis e Vetores
		real vetor1[20], vetor2[20], vetor3[20]
		cadeia travar
		
		//Entrada de dados
		para(inteiro i = 0; i < 20; i++){
		  	escreva("Digite o ", i+1,"º número do vetor 1: ")
		  	leia(vetor1[i])
		}
		limpa()
		para(inteiro i = 0; i < 20; i++){
		  	escreva("Digite o ", i+1,"º número do vetor 2: ")
		  	leia(vetor2[i])
		}
		limpa()
		//Saída de dados
		escreva("Mutiplicação dos Vetores\n")
		para(inteiro i = 0; i < 20; i++){
			vetor3[i] = ((vetor1[i]) * (vetor2[19-i]))
			escreva(i+1,"ª Multiplicação: ", vetor3[i], "\n")
		}
		leia(travar)
		//Ordenação por BubbleSort
		para (inteiro y = 19; y >= 0; y--){
			para(inteiro x = 0; x < y; x++){
				se(vetor3[x] > vetor3[x+1]){
					real aux = vetor3[x]
					vetor3[x] = vetor3[x+1]
					vetor3[x+1] = aux
				}
			}
			}
		limpa()
          escreva("Valores Ordenados\n")
		para ( inteiro i = 0; i < 20; i++){
				escreva(vetor3[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */