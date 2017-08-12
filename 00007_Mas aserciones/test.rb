TODO: 
describe "Test#asertar_igualdad" do

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
  
  context "si los valores sin distintos" do
    let(:valor_esperado) { 1 }
    let(:valor_obtenido) { 0 }
    
    it "tira un error" do
      expect {subject}.to raise_exception(RuntimeError)
    end
    
  end

end



describe "TestPositivometro#test_0_no_es_positivo" do 
  
  subject do
    TestPositivometro.new.test_0_no_es_positivo
  end    
  
  it "no falla" do
    expect { subject }.to_not raise_error
  end
  
  it "llama a es_positivo?(0)" do
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(0)
    subject
  end
  
  it "llama a asertar" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar).once
    subject
  end
  
end

describe "TestPositivometro#test_menos_1_no_es_positivo" do 
  
  subject do
    TestPositivometro.new.test_menos_1_no_es_positivo
  end    
  
  it "no falla" do
    expect { subject }.to_not raise_error
  end
  
  it "llama a es_positivo?(-1)" do
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(-1)
    subject
  end
  
  it "llama a asertar" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar).once
    subject
  end
  
end

describe "TestPositivometro#test_1_es_positivo" do 
  
  subject do
    TestPositivometro.new.
  end    
  
  it "no falla" do
    expect { subject }.to_not raise_error
  end
  
  it "llama a es_positivo?(1)" do
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(1)
    subject
  end
  
  it "llama a asertar" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar).once
    subject
  end
  
end

