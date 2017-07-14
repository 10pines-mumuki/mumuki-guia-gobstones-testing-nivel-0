class Test 
  def asertar(predicado)
    raise RuntimeException.new "El resultado no fue verdadero" if !predicado
  end
end

class Positivometro
  def es_positivo? numero
    numero >= 0
  end
end

