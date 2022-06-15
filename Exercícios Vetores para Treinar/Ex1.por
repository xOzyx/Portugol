programa
{
	
	funcao inicio()
	{
		/*Nomes: Gabriel e Michell
		  Data: 02/06/2022
		  1) Dado a lista de nomes a seguir: {Antonio, Kelly, Maria, Allan, Luiz, João, 
		  Sandra, Leandro, Paulo, Elise, Marcos, Paula, Luiza, Luis, Salomão,
		  José, Josefina, Morhiarth, Roberfina, Maria Juana}, crie um vetor Nomes
		  e mostre a lista sem ordenação e ordenados alfabeticamente. Mostre, 
		  também, a quantidade de elementos do Vetor*/

		 //Vetor
		 inteiro quantidade = 0
		 cadeia Nomes[20] = {"Antonio", "Kelly", "Maria", "Allan", "Luiz", "João", "Sandra", "Leandro", "Paulo", "Elise", "Marcos", "Paula", "Luiza", "Luis", "Salomão", "José", "Josefina", "Morhiarth", "Roberfina", "Maria Juana"}

		  //Laço de Repetição
		  escreva("Sem Ordenação\n")
		  para (inteiro i = 0; i < 20; i++){
		  	quantidade = (quantidade + 1)
			se (i == 19){
			escreva(Nomes[i])
		}senao{
			escreva(Nomes[i],", ")
		}
		}
		escreva("\n\nQuantidade de elementos: ", quantidade + 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */