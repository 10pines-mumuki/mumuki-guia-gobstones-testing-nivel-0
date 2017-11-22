describe "Test#asertar" do 
  subject do
    Test.new.asertar(predicado)
  end    
  
  context "si la condicion es cierta" do
    let(:predicado) { true }
    
    it "hace nada" do
      expect {subject}.to_not raise_exception
    end
    
  end
  
  context "si la condicion es falsa" do
    let(:predicado) { false }
    
    it "lanza una excepcion" do
      expect {subject}.to raise_exception(RuntimeError)
    end
    
  end

  
end