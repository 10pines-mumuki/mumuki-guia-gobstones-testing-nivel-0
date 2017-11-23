describe "Test.new.asertar_igualdad" do

  subject do
    Test.new.asertar_igualdad(valor_esperado, valor_obtenido)
  end    
  
  context "si los valores son iguales" do
    let(:valor_esperado) { 1 }
    let(:valor_obtenido) { 1 }
    
    it "hace nada" do
      expect {subject}.to_not raise_exception
    end
    
  end
  
  context "si los valores son distintos" do
    let(:valor_esperado) { 1 }
    let(:valor_obtenido) { 0 }
    
    it "tira un error" do
      expect {subject}.to raise_exception(RuntimeError)
    end
    
  end

end

