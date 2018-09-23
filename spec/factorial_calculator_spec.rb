require "rspec/autorun"

class Calculator
  def add(a, b)
    a + b
  end

  def factorial(n)
    1
  end

end


describe Calculator do
  describe "#add" do
    it "adds two numbers" do
      calculator = Calculator.new

      expect(calculator.add(1, 1)).to eq(2)
    end
    it "returns the sum of two diffrent arguments" do
      calc = Calculator.new

      expect(calc.add(4,2)).to eq(6)
    end
  end
  describe "#factorial" do
    it "returns 1 when given 0" do
      calc = Calculator.new
      expect(calc.factorial(0)).to eq(1)
    end
  end
end
