describe "Failing spec" do
  it "passes once" do
    true.should be_true
  end

  it "fails" do
    true.should be_false
  end

  it "has pending tests"
end
