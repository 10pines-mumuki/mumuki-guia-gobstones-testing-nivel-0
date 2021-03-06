describe "TestPositivometro.new.test_1_es_positivo" do 
  
  subject do
    TestPositivometro.new.test_1_es_positivo
  end    
  
  it "llama a es_positivo?(1)" do
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).once.with(1).and_return(true)
    subject
  end
  
  it "no falla" do
    expect { subject }.to_not raise_error
  end
  
  it "llama a asertar" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar).once
    subject
  end
  
end

describe "TestPositivometro.new.test_0_no_es_positivo" do 
  
  subject do
    TestPositivometro.new.test_0_no_es_positivo
  end    
  
  it "falla" do
    expect { subject }.to raise_error
  end
  
  it "llama a es_positivo?(0)" do
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(0).and_return(false)
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
   expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(-1).and_return(false)
    subject
  end
  
  it "llama a asertar" do
    expect_any_instance_of(TestPositivometro).to receive(:asertar).once
    subject
  end
  
end

