programa
{
 funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
 {
 escreva("Olá ", nome, ", você tem ", idade, " anos! \n")
 }
 funcao vazio verificarObrigatoriedadeVoto(inteiro idade){
  se(idade < 16){
    escreva("Você não pode votar")
  }
  senao se(idade >= 16 e idade < 18 ){
    escreva("Voto facultativo")
  }
  senao se(idade < 70 ){
    escreva("Voto obrigatório")
  }
  senao se(idade >= 70){
    escreva("Voto facultativo")
  }
  senao se(idade < 0 ){
    escreva("idade inválida \n")
  }
  

 }

 funcao inicio()
 {
 cadeia nomeUsuario
 inteiro idadeUsuario
 escreva("Digite seu nome: ")
 leia(nomeUsuario)
 escreva("Digite sua idade:")
 leia(idadeUsuario)
 saudacaoPersonalizada(nomeUsuario, idadeUsuario)
 verificarObrigatoriedadeVoto(idadeUsuario)
 }
}