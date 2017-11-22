describe "TestPositivometro#test_positivo" do 
  
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  it "hace los puts" do
    expect(STDOUT).to receive(:puts).exactly(3).times
    subject
  end
  
  it "llama a es_positivo?(0)" do
    expect_any_instance_of(Positivometro).to receive(:es_positivo?).with(0)
    subject
  end
  
end