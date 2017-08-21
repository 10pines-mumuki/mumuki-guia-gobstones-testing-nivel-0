class Positivometro
  def es_positivo?(un_numero)
    un_numero >= 0
  end
end

class Test
  def asertar(predicado)
    raise 'El predicado no es verdadero' unless predicado
  end
end

class TestPositivometro < Test
  
  def test_positivo
    positivometro = Positivometro.new
    asertar(!positivometro.es_positivo?(0))
    asertar(positivometro.es_positivo?(1))
    asertar(!positivometro.es_positivo?(-1))
  end

end

