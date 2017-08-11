describe "TestPositivometro" do 
  subject do
    TestPositivometro.new.test_positivo
  end    
  
  #it "calls the puts" do
   # expect(STDOUT).to receive(:puts).exactly(3).times
    #subject
  #end
  
  it "calls es_positivo?" do
    expect_any_instance_of(Positivometro).to receive(:es_positivo?).once.with(-1)
    expect_any_instance_of(Positivometro).to receive(:es_positivo?).once.with(0)

    subject
  end
end