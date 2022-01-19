//Função do Algoritmo: Calcula Média fianl de Aluno
//Autor: Renato Vieira

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do Aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		//Calcula a média de 4 notas
		media = (nota1+nota2+nota3+nota4)/4
		
		
		escreva("\n" + "O aluno: " +aluno +" obteve a média: " +media)

		//Verifica se a média foi maior que 7
		se(media>=7){
			escreva("\n" + "\n" + "O aluno foi aprovado!!")
		}
		//Caso a média for menor que 7
		senao{ 
			escreva("\n" + "\n" + "O aluno foi reprovado!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */