class Test 
  def asertar(predicado)
    raise RuntimeException.new "El resultado no fue verdadero" if !predicado
  end
end