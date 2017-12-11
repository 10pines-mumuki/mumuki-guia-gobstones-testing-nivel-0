class TestPositivometro < Test
  
  def cantidad_de_positivos_devuelve_la_cantidad_correcta_dada_una_lista
    #Completar acá
  end
  
  def test_0_no_es_positivo
    asertar(!Positivometro.new.es_positivo?(0))
  end
  
  def test_1_es_positivo
    asertar(Positivometro.new.es_positivo?(1))
  end
  
  def test_menos_1_no_es_positivo
    asertar(!Positivometro.new.es_positivo?(-1))
  end

end