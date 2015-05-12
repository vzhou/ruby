def greet_shakil 
  loop {
    print "Say something to Shakil the Dog: "
    greeting = gets.chomp.downcase

    if greeting.include? "treat"
      puts "---"
    else
      case greeting
        when "woof" then puts "WOOF WOOF WOOF"
        when "shakil stop" then puts "---"
        when "stop shakil" then puts "---"
        when "meow" then puts "woof woof woof woof woof"
        when "go away" then break
        else puts "Shakil doesn't understand"
      end  
    end
  } 

end

greet_shakil





