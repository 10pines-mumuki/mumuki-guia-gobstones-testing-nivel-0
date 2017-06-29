def es_anio_bisiesto(un_anio)
  un_anio.multiplo_de?(4) && !(un_anio.multiplo_de?(100)) || (un_anio.multiplo_de?(400))
end

class Fixnum
  def multiplo_de?(divisor)
    self % divisor == 0
  end
end