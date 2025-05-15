# frozen_string_literal: true
require_relative "uniq_calculator/version"

module CalculatorGem
  class Calculator
    def add(a, b)
      a + b
    end

    def subtract(a, b)
      a - b
    end

    def multiply(a, b)
      a * b
    end

    def divide(a, b)
      raise ArgumentError, "Cannot divide by zero" if b == 0
      a.to_f / b
    end
  end
end
