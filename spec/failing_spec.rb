describe "Failing spec" do
  it "passes once" do
    true.should eq(true)
  end

  it "fails" do
    true.should eq(false)
  end

  it "has pending tests"
end
