class TestPositivometro
  
  def test_positivo
    puts "Para el 1 da: #{Positivometro.new.es_positivo? 1}"
    puts "Para el -1 da #{Positivometro.new.es_positivo? -1}"
    puts "Para el 0 da #{Positivometro.new.es_positivo? 0}"
  end
  
end

class Positivometro
  def es_positivo?(un_numero)
    un_numero >= 0
  end
end

