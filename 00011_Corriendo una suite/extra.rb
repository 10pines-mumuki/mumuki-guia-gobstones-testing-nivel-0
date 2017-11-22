class Test 
  def asertar(predicado)
    raise RuntimeException.new "El predicado no es verdadero" if !predicado
  end
end

class Positivometro
  def es_positivo? numero
    numero > 0
  end
end
    
