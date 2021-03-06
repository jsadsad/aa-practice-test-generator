describe "#prime_factorization" do
  it "handles an input of 2" do
    expect(prime_factorization(2)).to eq([2])
  end

  it "correctly calculates the prime factorization of a number" do
    expect(prime_factorization(12).sort).to eq([2,2,3])
  end

  it "correctly calculates the prime factorization of a large number" do
    expect(prime_factorization(600851475143).sort).to eq([71,839,1471,6857])
  end
end
