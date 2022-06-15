programa
{
	inclua biblioteca Matematica --> u
	
	funcao inicio()
	{
		//Algoritmo "Grau de Obesidade"

		//Variáveis
		real peso, altura, imc, arr

		//Entrada de dados
		escreva("Insira o peso: ")
		leia(peso)
		escreva("Insira a altura: ")
		leia(altura)
		limpa()

		//Processamento
		imc = (peso / (altura * altura))
		arr = u.arredondar(imc, 2)

		//Condicional
		se(imc < 26){
			escreva("IMC: " + arr + " Normal!")
		}
		se(imc >= 26 e imc < 30){
			escreva("IMC: " + arr + " Obesidade!")
		}
		se(imc >= 30){
			escreva("IMC: " + arr + "\n Obesidade Mórbida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */