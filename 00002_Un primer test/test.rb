describe "TestPositivometro#test_positivo" do 
  
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  it "hace los puts" do
    expect(STDOUT).to receive(:puts).exactly(3).times
    subject
  end
  
end