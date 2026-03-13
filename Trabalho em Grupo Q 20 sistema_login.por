// Questão 20 - Sistema de Login com Bloqueio Após 3 Tentativas
// Descrição: Crie um programa que simule um sistema de login.
// O programa deve pedir ao usuário um nome de login e uma senha.
// Se ele errar 3 vezes, o acesso deve ser bloqueado.

programa
{
funcao inicio()
{
cadeia usuario, senha
inteiro tentativas = 0

  enquanto (tentativas < 3)
  {
    escreva("Digite o usuário: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se (usuario == "admin" e senha == "1234")
  {
    escreva("\nAcesso autorizado! Bem-vindo, admin!")
    tentativas = 3
   }
    senao
   {
    tentativas = tentativas + 1

      se (tentativas < 3)
    {
     escreva("\nUsuário ou senha incorretos! Tentativas restantes: ", 3 - tentativas, "\n")
    }
      senao
    {
     escreva("\nAcesso bloqueado! Número máximo de tentativas atingido!")
     }
   }
  }
 }
}