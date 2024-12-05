# Calculate Wages till 
# a condition of total 
# working hours or 
# days is reached for 
# a month - Assume 100 hours and 20 days

puts "UC6: Calculate Wages till a condition of total working hours or days is reached for a month"

wages_per_hour = 20
fullTimeHours = 8
partTimeHours = 4
workingDays = 20
workingHoursLimit = 100
workingDaysLimit = 20

totalWorkingHours = 0
totalWorkingDays = 0
monthlyWages = 0

while totalWorkingHours < workingHoursLimit && totalWorkingDays < workingDaysLimit
  totalWorkingDays+=1

  range =Random.new
  type_of_work = range.rand(0..2)

  if type_of_work == 0
    workType = "Dont Work"
    next
  elsif type_of_work == 1
    workType = "Full time employee"
    if totalWorkingHours + fullTimeHours <= workingHoursLimit
      totalWorkingHours+=fullTimeHours
      monthlyWages+=fullTimeHours * wages_per_hour
    end
    elsif type_of_work == 2
      workType = "Part Time Employee"
      if totalWorkingHours + partTimeHours <= workingHoursLimit
        totalWorkingHours += partTimeHours
        monthlyWages+=partTimeHours * wages_per_hour
      end
    end
end 

puts "Day #{totalWorkingDays}: #{workType}"
puts "Total working days: #{totalWorkingDays}"
puts "Total working hours: #{totalWorkingHours}"
puts "Wage per month: $#{monthlyWages}"