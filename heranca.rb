class Pai
    attr_accessor :nome
  
    def falar(texto = "Olá!")
      texto
    end
  end
  
  class Filha < Pai
  end
  
  p = Pai.new
  p.nome = "Otaniel"
  puts p.nome
  puts p.falar
  
  puts "---------------"
  
  f = Filha.new
  f.nome = "Isabella"
  puts f.nome
  puts f.falar("Olá")
  