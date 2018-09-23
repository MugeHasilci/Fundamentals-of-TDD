require "rspec/autorun"

class Calculator
  def add(a, b)
    a + b
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
end
