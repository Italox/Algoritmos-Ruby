def sauda(nome)
    puts ("Olá, #{nome} !")
    sauda2(nome)
    puts("preparando para dizer tchau...")
    tchau()
  end
  
  def sauda2(nome)
    puts("como vai #{nome}")
  end
  
  def tchau()
    puts("ok, tchau")
  end
  
  sauda("Italo")