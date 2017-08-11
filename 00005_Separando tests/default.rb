class TestPositivometro < Test
  
  def test_positivo
    positivometro = Positivometro.new
    asertar(!positivometro.es_positivo?(0))
    asertar(positivometro.es_positivo?(1))
    asertar(!positivometro.es_positivo?(-1))
  end

end

