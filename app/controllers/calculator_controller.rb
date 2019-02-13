class CalculatorController < ApplicationController
  require "arithmetic_calculator"
    def calculate
    end
    def sum
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
    end

    def sub
      @num1 = params[:number1]
      @num2 = params[:number2]
      @result = ArithmeticCalculator.subtract(@num1.to_i, @num2.to_i)
    end
  
    def multiply
      @num1 = params[:number1]
      @num2 = params[:number2]
      @result = ArithmeticCalculator.multiply(@num1.to_i, @num2.to_i)
    end
    
    def divide
      @num1 = params[:number1]
      @num2 = params[:number2]
      @result = ArithmeticCalculator.divide(@num1.to_i, @num2.to_i)
    end
    
end
