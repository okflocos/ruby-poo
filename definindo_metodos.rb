class Pessoa
    def comida(texto = "Lasanha!")
      "Lasanha de presunto e queijo #{texto}"
    end
  
    def agradecer(texto = "Obrigado!")
      texto
    end
  end
  
  #######################
  
  obj1 = Pessoa.new
  
  result = obj1.comida("por favor")
  puts result
  
  puts obj1.agradecer