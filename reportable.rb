

module Actualize
  module Reportable      #list of behaviors; should not have the ability to create a class; name it something you cannot have many of. should not have the abilty to create an instance. You can have many methods inside of Reportable. This is composition (mixin)
    def send_report
      puts "Sending report..."
      # code to send report
      puts "Email sent."
    end

  end
end