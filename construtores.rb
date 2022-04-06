class Pessoa
    attr_accessor :nome
    attr_accessor :idade
  
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def gritar(texto = "Grrrhhhhh!")
      "Gritando... #{texto}"
    end
  
    def agradecer(texto = "Obrigado!")
      texto
    end
  end
  
  #######################
  
  pessoa1 = Pessoa.new("Isabella Leal", 24)
  pessoa2 = Pessoa.new("Monique", 22)
  
  puts pessoa1.nome
  pessoa1.nome = "Jaqueline"
  puts pessoa1.nome
  
  puts pessoa1.idade
  
  puts pessoa2.nome
  puts pessoa2.idade