programa
{
	
	funcao inicio()
	{
		real reajustes[3][12], juros[3][12], percentual

		escreva("Insira a porcentagem de juros: ")
		leia(percentual)
		percentual = percentual / 100
		limpa()
		escreva("Juros Recebidos\n\n")
		para(inteiro x = 0; x < 3; x++){
			para(inteiro y = 0; y < 12; y++){
				reajustes[0][0] = 1000.0
				reajustes[1][0] = reajustes[0][11] + juros[0][11]
				reajustes[2][0] = reajustes[1][11] + juros[1][11]
				juros[x][y] = reajustes[x][y] * percentual
				juros[1][0] = reajustes[1][0] * percentual
				juros[2][0] = reajustes[2][0] * percentual
				se(y > 0){
					reajustes[x][y] = reajustes[x][y-1] + juros[x][y-1]
					juros[x][y] = reajustes[x][y] * percentual
				}
				se(x == 1 e y > 0){
					reajustes[1][0] = reajustes[0][11] + juros[0][11]
					juros[1][0] = reajustes[1][0] * percentual
					reajustes[x][y] = reajustes[x][y-1] + juros[x][y-1]
					juros[x][y] = reajustes[x][y] * percentual
				}
				se(x == 2 e y > 0){
					reajustes[2][0] = reajustes[1][11] + juros[1][11]
					juros[2][0] = reajustes[2][0] * percentual
					reajustes[x][y] = reajustes[x][y-1] + juros[x][y-1]
					juros[x][y] = reajustes[x][y] * percentual
				}
				escreva("R$ ",juros[x][y],"\n")
			}
		}
		escreva("\nValor total do 1º ano: R$ ", reajustes[0][11] - reajustes[0][0])
		escreva("\nValor total do 2º ano: R$ ", reajustes[1][11] - reajustes[1][0])
		escreva("\nValor total do 3º ano: R$ ", reajustes[2][11] - reajustes[2][0])
		escreva("\nValor total dos anos: R$ ", reajustes[2][11] - reajustes[0][0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reajustes, 6, 7, 9}-{juros, 6, 25, 5}-{percentual, 6, 39, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */