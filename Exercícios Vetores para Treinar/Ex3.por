programa
{
	
	funcao inicio()
	{
		/*Nomes: Gabriel e Michell
		  Data: 02/06/2022
		  3) Desenvolva um programa que peça para o usuário digitar uma lista com
		     20 nomes quaisquer, depois o programa deve pedir ao usuário digitar
		     um nome para ser localizado na lista. Se existir retornar o número do 
		     índice do elemento onde está o nome, se não existir retornar mensagem
		     de erro e pedir outro nome. O programa só deve parar quando:
		     encontrar o nome ou digitar a palavra "fim".*/

		  //Vetor
		  cadeia Nomes[20], nome = "luiz"

		  para(inteiro i = 0; i < 20; i++){
		  	escreva("Digite o ", i+1,"º nome: ")
		  	leia(Nomes[i])
		  }
		  enquanto(nome != "fim"){
		  escreva("Digite um nome para ser localizado: ")
		  leia(nome)
		  para(inteiro i = 0; i < 20; i++){
		  	se(nome == Nomes[i]){
		  		escreva("\nNúmero do índice:", i)
		  		nome = "fim"
				pare
		  	}
		  	se(i > 19){
		  		limpa()
		  		escreva("Nome não encontrado!\n")
		  	}
		  }
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */