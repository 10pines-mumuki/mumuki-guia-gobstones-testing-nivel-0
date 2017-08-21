describe "TestPositivometro#test_positivo" do 
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  it "hace los puts" do
    expect(STDOUT).to receive(:puts).exactly(3).times
    subject
  end

  #TODO: See if it makes sense to add a test for es_positivo? calls
  
end