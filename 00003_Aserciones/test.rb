describe "Test#asertar" do 
  subject do
    Test.new.asertar(predicado)
  end    
  
  context "if the parameter is true" do
    let(:predicado) { true }
    
    it "does nothing" do
      expect {subject}.to_not raise_exception
    end
    
  end
  
    context "if the parameter is false" do
    let(:predicado) { false }
    
    it "does nothing" do
      expect {subject}.to raise_exception(RuntimeError)
    end
    
  end

  
end