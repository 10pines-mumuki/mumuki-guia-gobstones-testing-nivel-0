describe "TestPositivometro#test_positivo" do 
  
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  it "falla debido al error en el código" do
    expect{subject}.to raise_error(RuntimeError)
  end
  
end