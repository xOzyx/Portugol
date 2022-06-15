programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Peso Ideal"

		//Variáveis
		caracter sexo
		real h, peso = 0.0

		//Entrada de dados
		escreva("Insira a altura: ")
		leia(h)
		escreva("Insira o sexo: (M ou F) ")
		leia(sexo)

		//Condicional + Processamentos
		se(sexo == 'M' ou sexo == 'm'){
			peso = (72.7 * h) - 58
		}
		senao se(sexo == 'F' ou sexo == 'f'){
			peso = (62.1 * h) - 44.7
		}
		senao{
			escreva("Sexo Inválido!\n")
			escreva("Insira M ou F")
		}
		//Saída de dados
		real arredondado = u.arredondar(peso, 2)
		escreva("O peso ideal é: " + arredondado + "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */