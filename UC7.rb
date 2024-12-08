class Employee
  @@wagesPerHour = 20
  @@FullTimeHours = 8
  @@PartTimeHours = 4

  def initialize(type_of_work)
    @type_of_work = type_of_work
    @monthlyWages = 0
  end

  def dailyWages
    if @type_of_work == 0
      0
    elsif @type_of_work == 1
      @@wagesPerHour * @@FullTimeHours
    else
      @@wagesPerHour * @@PartTimeHours
    end
  end

  def monthlyWages
    20.times do
      type = rand(0..2) 
      if type == 0
        @monthlyWages += 0
      elsif type == 1
        @monthlyWages += @@wagesPerHour * @@FullTimeHours
      elsif type == 2
        @monthlyWages += @@wagesPerHour * @@PartTimeHours
      end
    end
    @monthlyWages
  end
end


type_of_work = rand(0..2)
employee1 = Employee.new(type_of_work)

puts "Daily Wages : #{employee1.dailyWages}"
puts "Monthly Wages: #{employee1.monthlyWages}"
