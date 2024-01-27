# frozen_string_literal: true

class HelloWord
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def frase
    puts "Olá meu nome é: #{@nome} e eu tenho #{@idade}!"
  end
end

Rubens = HelloWord.new("Rubinho", 21)

puts Rubens.frase