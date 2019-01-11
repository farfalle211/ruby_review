require "./employee2.rb"
require "./reportable.rb"

module Actualize
  class Intern < Employee
    include Reportable     #include/mixin line (should be the very first thing)

  end
end