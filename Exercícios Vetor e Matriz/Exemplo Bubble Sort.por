programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]={20, 9, 3, 10, 1}

		//apresentar o Vetor
		para (inteiro i = 0; i < 5; i++){
			se (i == 4){
				escreva(vetor[i])
			}senao{
				escreva(vetor[i],"-")
			}
		}
		escreva("\n\nValor Parcialmente Ordenado\n")
		// ordenação BubbleSort
		para (inteiro y = 0; y < 4; y++){
			para(inteiro x = 0; x < 4; x++){
				se(vetor[x] > vetor[x+1]){
					inteiro aux = vetor[x]
					vetor[x] = vetor[x+1]
					vetor[x+1] = aux
				}
			}
			escreva("\n")
			para ( inteiro i = 0; i < 5; i++){
				se (i == 4){
					escreva(vetor[i])
				}senao{
					escreva(vetor[i],"-")
			}
			
		}
		}
          escreva("\n\nValor Ordenado \n")
		para ( inteiro i = 0; i < 5; i++){
			se (i == 4){
				escreva(vetor[i])
			}
			senao{
				escreva(vetor[i],"-")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */