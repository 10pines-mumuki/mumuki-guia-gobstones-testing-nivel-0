describe "TestPositivometro#test_positivo" do 
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  # I feel like this is not enough because even though is what's happening, any code with an Exception would pass...
  
  it "falla debido al error en el código" do
    expect{subject}.to raise_error(RuntimeError)
  end
  
end