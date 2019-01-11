
require "./employee2.rb"
require "./reportable.rb"


module Actualize
  class Manager < Employee
    include Reportable

    def initialize(input_options)
      super(input_options)  
      @employees = input_options[:employees] 
    end

    def print_info
      puts "I'm a manager"
      super
    end

    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.length.times do |index|   #it starts at the first element in the array (0)
        p @employees[index] = false
      end
    end
  end
end

