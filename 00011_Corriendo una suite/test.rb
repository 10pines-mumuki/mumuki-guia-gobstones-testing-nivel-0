describe "TestPositivometro.new.correr_suite" do
  
  subject do
    TestPositivometro.new.correr_suite
  end
  
  it "llama a test_0_no_es_positivo" do
    expect_any_instance_of(TestPositivometro).to receive(:test_0_no_es_positivo).once
    subject
  end
  
  it "llama a test_1_es_positivo" do
    expect_any_instance_of(TestPositivometro).to receive(:test_1_es_positivo).once
    subject
  end
  
  it "llama a test_menos_1_no_es_positivo" do
    expect_any_instance_of(TestPositivometro).to receive(:test_menos_1_no_es_positivo).once
    subject
  end
  
end
  
  