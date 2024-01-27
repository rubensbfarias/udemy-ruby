# frozen_string_literal: true

class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentacao

    puts "Olá meu nome é: #{nome} e tenho #{idade}"

  end

end

objeto_Pessoa = Pessoa.new("João", 69)

objeto_Pessoa.apresentacao
