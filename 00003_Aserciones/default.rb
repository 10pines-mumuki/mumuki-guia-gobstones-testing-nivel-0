class TestPositivometro
  
  def test_positivo
    positivometro = Positivometro.new
    puts "Para el 1 da: #{positivometro.es_positivo? 1}"
    puts "Para el -1 da: #{positivometro.es_positivo? -1}"
    puts "Para el 0 da: #{positivometro.es_positivo? 0}"
  end
  
end