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