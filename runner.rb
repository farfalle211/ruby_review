require "./employee2.rb"
require "manager.rb"
require "./intern.rb"


  employee_1 = Actualize::Employee.new(       #in that box, it's an Actualize name-spaced employee. 
                            first_name: "Nick", 
                            last_name: "Cage", 
                            salary: 70000, 
                            active: true
                            )

  employee_2 = Actualize::Employee.new(
                            first_name: "Julia", 
                            last_name: "Andrews", 
                            salary: 80000, 
                            active: true
                            )

  manager = Actualize::Manager.new(
                        first_name: "Grace",
                        last_name: "Hopper",
                        salary: 100000,
                        active: true,
                        employees: [employee_1, employee_2]
                        )

  intern = Actualize::Intern.new(
                      first_name: "Jimmy",
                      last_name: "Olsen",
                      salary: 25000, 
                      active: true
                      )
