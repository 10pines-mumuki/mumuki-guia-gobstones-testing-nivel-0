describe "TestPositivometro.new.cantidad_de_positivos_devuelve_la_cantidad_correcta_dada_una_lista" do 
  
  subject do
    TestPositivometro.new.cantidad_de_positivos_devuelve_la_cantidad_correcta_dada_una_lista
  end    
  
  it "no falla" do
    expect { subject }.to_not raise_error
  end
  
  it "llama a asertar_igualdad con los valores descritos en el enunciado" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar_igualdad).once.with(2, 2)
    subject
  end
  
  it "llama a Positivometro#cantidad_de_positivos con el valor descrito en el enunciado" do
      expect_any_instance_of(Positivometro).to receive(:cantidad_de_positivos).once.with([2, 4, 0, -1])
    subject
  end  
  
end

describe "TestPositivometro.new.test_0_no_es_positivo" do 
  
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

describe "TestPositivometro.new.test_menos_1_no_es_positivo" do 
  
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

describe "TestPositivometro.new.test_1_es_positivo" do 
  
  subject do
    TestPositivometro.new.test_1_es_positivo
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