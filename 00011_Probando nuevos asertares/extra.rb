class Positivometro
  def es_positivo?(un_numero)
    un_numero > 0
  end
  
  def cantidad_de_positivos(lista_de_numeros)
    return lista_de_numeros.count{|num| num > 0 }
  end
end

class Test
  def asertar_igualdad(valor_esperado, valor_obtenido)
    asertar(valor_esperado == valor_obtenido)
    rescue
    	raise "Se esperaba #{valor_esperado} pero se obtuvo #{valor_obtenido}"
  end
  
  def asertar(condicion)
    'El predicado no fue verdadero' unless condicion
  end
  
end

