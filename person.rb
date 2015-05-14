class Person
    attr_reader :first_name, :last_name, :gender
    attr_writer :first_name

    def initialize(first_name, last_name, gender)
      @first_name = first_name
      @last_name = last_name
      @gender = gender
    end

    def fullname
      return "#{first_name} #{last_name}"
    end

    def doctor
      return "Dr. " + fullname
    end

    def lawyer
      return fullname + ", Esq."
    end

end

p = Person.new("Vivi", "Zhou", "F")
puts p.first_name
puts p.doctor
puts p.lawyer


p.first_name = "Emma"
puts p.fullname
