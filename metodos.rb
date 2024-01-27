# frozen_string_literal: true

class Metodos
  #Encapsulamento
  def setNome(nome)
    @nome = nome
  end

  def setIdade(idade)
    @idade = idade
  end

  def read()
    return "Nome: #{@nome}, Idade: #{@idade}"
  end

  private
  attr_accessor :nome, :idade
end

metodo = Metodos.new

metodo.setNome("Rubens")
metodo.setIdade(19)

frase = metodo.nome

puts frase