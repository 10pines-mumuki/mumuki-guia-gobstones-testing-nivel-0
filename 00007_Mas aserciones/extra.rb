class Positivometro
  def es_positivo?(un_numero)
    un_numero > 0
  end
  
  def cantidad_de_positivos(lista_de_numeros)
    return lista_de_numeros.count{|num| num > 0 }
  end
end